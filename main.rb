puts "Simple (business) Calculator"
40.times { print "-" }
puts 
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
user_entry = gets.chomp
if user_entry == "1"
  puts "You have chosen to multiply #{first_number} with #{second_number} but we'll give you the rest anyway!"
elsif user_entry == "2"
  puts "You have chosen to add #{first_number} with #{second_number} but we'll give you the rest anyway!"
elsif user_entry == "3"
  puts "You have chosen to subtract #{first_number} with #{second_number} but we'll give you the rest anyway!"
else
  puts "INVALID ENTRY"
end

begin 
puts "The first number added to the second number is #{first_number.to_i + second_number.to_i}"
puts "The first number multiplied by the second number is: #{first_number.to_i * second_number.to_i}"
puts "The first number divided by the second number is: #{first_number.to_i / second_number.to_i}"
puts "The first number subtracted by the second number is: #{first_number.to_i - second_number.to_i}"
puts "The first number mod the second number is: #{first_number.to_i % second_number.to_i}"

puts "That is ruby math!"
end 
