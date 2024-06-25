class Sum1
  attr_accessor :total

  def initialize(num_one, num_two)
    @total = num_one + num_two
  end
end

class Sum2
  attr_reader :a, :b

  def initialize(a, b)
    @a = a
    @b = b
  end

  def new_total
    @a + @b
  end
end

instance1 = Sum1.new(5,6)
instance2 = Sum2.new(5,6)

puts "Sum1 total: " + instance1.total.to_s
puts "Sum2 new_total: " + instance2.new_total.to_s
