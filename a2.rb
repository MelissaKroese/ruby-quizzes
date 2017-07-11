secret = rand(100)
puts "guess the secret number"
guess = gets.to_i

if guess == secret
  puts "correct!"
elsif guess < secret
  puts "too small"
else
  puts "too big"
end
