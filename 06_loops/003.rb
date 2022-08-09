def recdown(x)
  if x <= 0
    puts x
  else
    puts x 
    recdown(x-1)
  end
end 

recdown(-5)