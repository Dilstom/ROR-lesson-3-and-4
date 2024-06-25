require 'faker'

loop do
  puts "Do you want to know a fact about Chuck Norris? Y/y - for yes, any other key for exit"
  answer = gets.chomp.downcase
  break unless answer == 'y' 
  puts Faker::ChuckNorris.fact
end