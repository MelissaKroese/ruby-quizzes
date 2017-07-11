1.upto(100) do |x|
  if x % 3 == 0
    puts "Fizz"
elsif x % 5 == 0
  puts "Buzz"
elsif x % 5 == 0 and x % 3 == 0
  puts "FizzBuzz"
else
  puts "x"
end
end
