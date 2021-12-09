# key must be unique

h1 = Hash.new
h2 = Hash.new("default")

h1[1] = 'one'
h1[2] = 'two'

# returns "one"
p h1[1]

