
hash_new = {}

i=1
while i < 6
  puts "Enter a key number #{i} for a hash"
  key_hash = gets.chomp
  puts "Enter a value for this key"
  value_hash = gets.chomp
  hash_new[key_hash] = value_hash
  i+=1
end

def hash_to_array (hash_param)
  puts "Keys: #{hash_param.keys}"
  puts "Values: #{hash_param.values}"
end

hash_to_array(hash_new)
