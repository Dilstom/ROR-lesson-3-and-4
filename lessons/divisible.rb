def divisible
  arr_num = []

  (1..100).each do |x|
    if x%2==0 || x%3==0 || x%5==0
      arr_num.push(x)
    end
  end

  print arr_num
end

divisible