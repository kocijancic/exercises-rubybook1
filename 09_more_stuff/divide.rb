def divide(number, divisor)
  begin 
    answer = number / divisor 
  rescue ZeroDivisionError => e 
    puts e.message + " - - - Error!"
  end 
end 

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)