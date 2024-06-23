
def guesser 
  puts "Think of a number from 1 to 100 and I am going to guess it within 7 tries or less"
  puts "Press any key when you are ready..."
  gets.chomp

  min_num = 1
  max_num = 100
  steps = 0
   
  loop do
    if min_num > max_num || steps >= 7
      puts "Oops, you seem to be lying as I exhausted the possible answers"
      break
    end

    mid_num = min_num + (max_num - min_num)/2

    puts "Is it #{mid_num}? Y/y - correct, Too loo - L/l, Too high - H/h";
    answer = gets.chomp.downcase
  
    if answer == 'y'
      steps += 1
      puts "Hurray! I found the number within #{steps} steps"
      break
    elsif answer == 'l'
      steps += 1
      min_num = mid_num + 1
    elsif answer == 'h'
      steps += 1
      max_num = mid_num -1
    else
      puts "Wrong input. Please enter: Y/y - correct, Too loo - L/l, Too high - H/h"
    end
  end
  
end

loop do
  guesser
  puts "Do you want to play again? Y/y for yes, any other key to exit"

  answer = gets.chomp.downcase

  break unless answer == 'y'
end

puts "Thanks for playing, Goodbye!"