def odd_values(values)
  # create an empty array
  result = []
  values.each_with_index do |value, index|
    if (index % 2 == 0)
    result.insert(value)
    end
end
end

puts odd_values([5, 6, 8, 9, 3]) # => [5, 8, 3]
puts odd_values([1, 5, 6, 8, 9, 3]) # => [1, 6, 9]
