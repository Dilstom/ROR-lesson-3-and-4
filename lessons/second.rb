
people = {}

puts "What is your first name?"
people[:first_name] = gets.chomp
puts "What is your last name?"
people[:last_name] = gets.chomp
puts "What is your age?"
people[:age] = gets.chomp
puts "What is your  street address?"
people[:street_address] = gets.chomp
puts "What is your city?"
people[:city] = gets.chomp
puts "What is your state?"
people[:state] = gets.chomp

# people = {:first_name=>"sim", :last_name=>"si", :age=>"211", :street_address=>"ret", :city=>"gr", :state=>"ca"}

puts "Values: #{people.values}"
puts "Keys: #{people.keys}"

people[:first_name] = people[:first_name].capitalize
people[:last_name] = people[:last_name].capitalize
people[:city] = people[:city].capitalize
people[:state]=people[:state].upcase

puts people

