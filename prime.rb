def prime?(i)
  (2..(i - 1)).each do |n|
    return false if i % n == 0
  end
  true
end