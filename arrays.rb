a = [ 1, 2.8, "three"]
puts a

# returns:
# 1
# 2.8
# three
# [1, 2.8, "three", [4, 5, 6]]
a = [ 1, 2.8, "three", [4, 5, 6]]
p a

# returns
# [1, 2, 4, 4, 5, 6]
a = [1, 2, 4, [4, 5,6]].flatten
p a

# returns 6
a = [1, 2, 4, [4, 5,6]].flatten.length
p a

# returns 4
a = [1, 2, 4, [4, 5,6]].length
p a

# returns 4, the third element
a = [1, 2, 4, [4, 5,6]]
p a[2]

# returns [4, 5, 6]
p a[a.length - 1]

# returns nil
p a[a.length]

# returns 5
p a[3][1]

# returns [2, 4]
p a[1..2]

# returns ["xx", 2, 4, [4, "yyy", 6]]
a[0] = "xx"
a[3][1] = "yyy"
p a