def max(values)
  current_max = values.first

  values.each do |x|
    if x > current_max
      current_max = x
    end
  end

  current_max
end

puts max([1, 2, 3, 4, 5]) # => 5
puts max([1, 6, 3, 4, 5]) # => 6
puts max([9, 3, 7])       # => 9
