def metoda(x)
  if x.to_s.length > 10
    x.to_s.upcase
  else
    x
  end 
end 

p metoda("burek")