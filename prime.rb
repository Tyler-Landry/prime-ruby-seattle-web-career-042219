def prime?(x)
  for y 2..(x - 1)
    if (x % y) == 0
    return false
    end
  end
  
  true
end
  