require_relative "view"
require_relative '../../config/environment'

class Controller

  def initialize(view)
    @view = view
    @destination = Destination.all
  end

  def self.input
    gets.chomp.downcase
  end

  def get_command
    @view.welcome
    @view.get_season
    @season = Controller.input
    @view.got_it(@season)
    @view.get_budget
    @budget = Controller.input
    @view.got_it(@budget)
    @view.activity
    @activity = Controller.input
    @view.got_it(@activity)
  end

  def find_cost
    if  @budget.to_i < 500
      @budget = "$"
    elsif @budget.to_i < 1000
      @budget = "$$"
    else
      @budget = "$$$"
    end
  end



  def find_destination
    destination =Destination.where(season: @season, cost: @budget, activity: @activity)
    if destination.empty?
      return @view.not_found
    elsif destination.count == 1
      @view.result(destination)
    end
  end

  def run
    get_command
    find_cost
    find_destination
  end


end

view = View.new
controller = Controller.new(view)
controller.run
