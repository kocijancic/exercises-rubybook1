def has_a_b?(string)
  /b/.match(string)
end 

p has_a_b?("basketball")
p has_a_b?("football")
p has_a_b?("hockey")
p has_a_b?("golf")