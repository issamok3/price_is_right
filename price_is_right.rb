computer_number = rand(5)

puts "Can you guess?"
user_number = gets.chomp.to_i

while user_number != computer_number
  puts "Try again!"
  user_number = gets.chomp.to_i
end

puts "you win!"
