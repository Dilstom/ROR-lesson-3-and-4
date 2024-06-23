# puts "Enter your name."
# name = gets.chomp
# puts "Well hello, #{name}!"


:name
:year
:phone
:age

washington_hash={ name: "George Washington", year: 1776, phone: "na", age: 46}

puts washington_hash[:name]

new_hash=washington_hash
puts new_hash==washington_hash
new_hash[:rank] = 'general'

puts washington_hash[:rank]

# irb - interactive ruby shell, REPL (read-eval-print-loop)
irb
  example_string = "this is a string."
  example_string.class # method .class()
  :name.class # creates a symbol ':name'
  vil.class
  this_hash = {}
  this_hash.class
  this_hash.methods
  quit