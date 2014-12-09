require_relative 'lib/civis_analytics'


def start
  print "\e[2J"
  print "\e[H"
  puts "------------------- Welcome to What Paraphernalia You Have to Wear Today! -------------------\n"
  puts ""
  menu
end

def menu
  puts "\nInput Number or 'q' to quit! : "
  user_inpt  = gets.chomp

  if user_inpt == 'q'
    puts "Thank you for playing!"
    exit
  elsif (Integer(user_inpt.to_i).zero?) || user_inpt.to_i < 0
    puts "Please enter a number more than 0"
    menu
  else
    puts get_bears(user_inpt.to_i).rjust(100)
    menu
  end
end

start
