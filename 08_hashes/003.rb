pet_names = {cat: "Felix", dog: "Rex"}

pet_names.each_key { |k| puts k }
pet_names.each_value { |v| puts v }
pet_names.each {|k, v| puts "pet: #{k} | name: #{v}" }