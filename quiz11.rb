def occurence_counter(input)
  array = input.split(" ")
  h = Hash.new(0)

  array.each do |x|
    h[x] += 1
  end

  result = ""
  h.each do |key, value|
    result << "#{key}(#{value}) "
  end

  result
end

puts occurence_counter("1 3 5 3 7 3 1 1 5")
