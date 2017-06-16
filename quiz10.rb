def uniq(input)
  array = input.split(" ")
  hash = Hash.new # hash = {}

  array.each do |x|
    # TODO: add item to the hash
  end

  # TODO: return the keys of hash
end

puts uniq("1 3 5 3 7 3 1 1 5") # => "1 3 5 7"
