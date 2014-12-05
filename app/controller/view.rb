class View
  def self.welcome
    puts "Welcome to Vacationator"
    puts "Tell us a few things about your ideal vacation:"
    get_season
  end

  def self.get_season
    puts "What season?"
    Controller.input
    puts "Thank you."
  end

  def self.get_budget
    puts "Enter your budget based on the number of dollar signs:"
    puts "$: $100 - $500"
    puts "$$: $500 - $1000"
    puts "$$$: $1000+"
    Controller.input
    puts "Thank you."
  end

  def self.activity
    puts "Choose an interest:"
    puts "Live Music"
    puts "Outdoors"
    puts "Party"
    puts "Shopping"
    puts "Plastic Surgery"
    Controller.input
    puts "Thank you."
  end
end
