puts "enter a number"
counter = gets.to_i
sum = (1..counter).inject(:+)
puts sum
