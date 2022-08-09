h1 = {1 => 2, 3 => 4}
h2 = {5 => 6, 7 => 8}
h3 = {9 => 10, 11 => 12}

p h4 = h1.merge(h2)
p h5 = h2.merge(h3)

p h4.merge!(h5)

p h4

