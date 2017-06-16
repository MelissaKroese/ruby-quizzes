counts = Hash.new(0)

['1', '3', '5', '3', '7', '3', '1', '1', '5'].each do |x|
  counts[x] = counts[x] + 1
end

# counts['1'] = 1
# counts: {'1' => 1}

# counts['3'] = 1
# counts: {'1' => 1, '3' => 1}

# counts['5'] = 1
# counts: {'1' => 1, '3' => 1, '5' => 1}

# counts['3'] = 2
# counts: {'1' => 1, '3' => 2, '5' => 1}

puts counts

# Desired output: "1(3) 3(3) 5(2) 7(1)"
counts.each do |k, v|
  # TODO: ...
end
