def prime?(x)
  for y in 2..(x - 1)
    if (x % y) == 0
    return false
    end
  end
  
  true
end
  