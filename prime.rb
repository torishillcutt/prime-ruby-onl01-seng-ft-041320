def prime?(num)
  num
  (2..(num - 1)).each do |n|
    return false if num.to_i % n == 0
  end
  true
end
