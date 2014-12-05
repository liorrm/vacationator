class View
  def welcome
    puts "Welcome to Vacationator"
    puts "Tell us a few things about your ideal vacation:"
  end

  def get_season
    seasons = %w(Winter Summer Spring Fall)
    puts "Pick a season: "
    seasons.each {|season| puts "-#{season}"}
  end

  def get_budget
    puts "Enter your budget in dollar amount:"
    puts "$: $100 - $500"
    puts "$$: $500 - $1000"
    puts "$$$: $1000+"
  end

  def activity
    puts "Choose an interest:"
    puts "-Live Music"
    puts "-Outdoors"
    puts "-Party"
    puts "-Shopping"
    puts "-Plastic Surgery"
  end

  def got_it(input)
    puts "Thank you! You chose #{input}!"
  end

  def not_found
    puts "Sorry, no destinations found."
  end

  def error_message
    puts "Please choose one from the list above."
  end
end
