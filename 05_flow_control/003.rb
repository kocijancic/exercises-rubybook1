puts "Write a number from 0 to 100: "
number = gets.chomp.to_i

if number < 0
  puts "error: the number is below 0"
elsif number < 51
  puts "the number is between 0 and 50"
elsif number < 101
  puts "the number is between 51 and 100"
else
  puts "error: the number is above 100"
end 