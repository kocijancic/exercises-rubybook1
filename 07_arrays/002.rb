arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# return: 1 /// value of arr: arr = [[1, b], [1, a], [2, b], [2, a], [3, b], [3, a]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# return: [1, 2, 3] /// value of arr: arr = [["b"], ["a", [1, 2, 3]]]