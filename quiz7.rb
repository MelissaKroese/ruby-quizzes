def contain?(values, x)
  values.each do |value|
    if x == value
      return true
    end
  end

  false
end

puts contain?([], 3) # => false
puts contain?([1, 2, 3, 6], 3) # => true
