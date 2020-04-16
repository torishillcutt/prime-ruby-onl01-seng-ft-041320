def prime?(i)
  (2..(i - 1)).each do |n|
    if i % n == 0
      false
    else
      true
    end
end
