def contain?(values, x)
  values.each do |value|
    if x == value
      return true
    else
      return false
    end
  end
end

puts contain?([1, 2, 3], 1)
puts contain?([1, 2, 3], 4)
