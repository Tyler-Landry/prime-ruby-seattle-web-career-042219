def prime?(x)
  for i do |y|
    2..i - 1
    if x % y == 0
    return false
    end
  end
  true
end
  