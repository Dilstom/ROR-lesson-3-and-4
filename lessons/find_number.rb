
def find_number
  secret_number = rand(1..100)
  
  loop do
    puts "Guess a number from 1 to 100"
    guessed_number = gets.chomp.to_i
      
    puts guessed_number
    puts secret_number

    if(guessed_number == 0)
      puts "The guess is invalid number"
    elsif(guessed_number < secret_number)
      puts "Too low"
    elsif (guessed_number > secret_number)
      puts "Too high"
    else
      puts "Correct!"
      break
    end
  end
end

loop do
  find_number

  puts "Do you want to play again? Y/y for yes, any other key to exit"

  answer = gets.chomp.downcase

  if answer=='y'
    find_number
  else
    puts "Thanks for playing, Goodbye!"
    break
  end
end

