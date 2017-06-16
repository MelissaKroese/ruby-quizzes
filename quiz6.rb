def max(values)
  current_max = values.first

  values.each do |x|

    if x > current_max

      current_max = x

    end
  end

  current_max
end

puts max([1, 4, 5, 9, 7])
# puts max([2, 3, 1])
