
people = {}

puts "What is your first name?"
people[:first_name] = gets.chomp
puts "What is your last name?"
people[:last_name] = gets.chomp

loop do
  puts "What is your age?"
  age = gets.chomp

  if age.to_i.to_s == age # `.to_i` - if age is not a digit, returns 0
    people[:age] = age
    break
  else
    puts "Please, enter a valid number"
  end
end

puts "What is your  street address?"
people[:street_address] = gets.chomp
puts "What is your city?"
people[:city] = gets.chomp
puts "What is your state?"
people[:state] = gets.chomp

puts "Values: #{people.values}"
puts "Keys: #{people.keys}"

people[:first_name] = people[:first_name].capitalize
people[:last_name] = people[:last_name].capitalize
people[:city] = people[:city].capitalize
people[:state]=people[:state].upcase

puts people