class Destination <ActiveRecord::Base
  def initialize
    @destinations = Destination.all
  end
end