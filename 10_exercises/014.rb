a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a2 = a.map { |string| string.split }

a2.flatten!

p a2