def greet(person)
  puts "Hello, " + person 
end 

greet("John")
greet(1)

# greeting.rb:2:in `+': no implicit conversion of Integer into String (TypeError) 
# from greeting.rb:2:in `greet'
# from greeting.rb:6:in `<main>'