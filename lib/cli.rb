class CLI
  def run
    system('clear')
    greeting
    while menu != 'exit'
    end
    end_program
  end

  def greeting
    puts "Welcome to the COVID-19 CLI tracker!"
  end

  def end_program
    puts "See you later!"
  end

  def menu
    # list options
    list_options
    # ask the user which does he/she want?
    puts "Which one do you prefer?"
    input = gets.chomp
    choose_option(input)
    return input
  end
  
  def list_options
    puts "1. "
    puts "2. "
    puts "3. "
  end

  def choose_option(input)
    case input
    when "1"
      puts "Number 1 chosen"
    when "2"
      puts "Number 2 chosen"
    when "3"
      puts "Number 3 chosen"
    end

  end
end
