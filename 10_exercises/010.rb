# Can hash values be arrays? Can you have an array of hashes? (give examples)

hash = {k1: [1, 2]}

p hash[:k1]

# 1. No.

arr = [ {k1: 1}, {k2: 2} ]

p arr[1]

