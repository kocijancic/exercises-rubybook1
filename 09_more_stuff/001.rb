words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |w|
  if w =~ /lab/i
    puts "The word '#{w}' contains the string 'lab'."
  else
    puts "The word '#{w}' does not contain the string 'lab'."
  end 
end 