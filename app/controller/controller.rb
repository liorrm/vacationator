class Controller
  def self.input
    gets.chomp
  end

  def self.get_command(command)
    user_input = Controller.input
      case input
        when ""
          puts ""
          name = Controller.input
        end
  end


end