def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  return false if num == -1
  return false if num == 0
  true
end
