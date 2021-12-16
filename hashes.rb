# key must be unique

h1 = Hash.new
h2 = Hash.new("default")

h1[1] = 'one'
h1[2] = 'two'
h1['hi'] = 'hello'

# returns "one"
p h1[1]

# returns nil
p h1[3]

# returns "default"
p h2[3]

# returns "hello"
p h1['hi']

# returns {1=>"one", 2=>"two", "hi"=>"hello"}
p h1

# hashes do not keep order like arrays do

# hash literal:
h3 = {1 => 'hello', 2 => 'goodbye', 'greeting' => 4}
# returns {1=>"hello", 2=>"goodbye", "greeting"=>4}
p h3

# returns "hello"
p h3[1]