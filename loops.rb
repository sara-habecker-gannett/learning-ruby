for i in [1,2,3]
  puts i
end

for i in {1=>'one', 2=>'two', 3=>'three'}
  puts i

  # p gives you more information
  # [1, "one"]
  # [2, "two"]
  # [3, "three"]
  p i
end

# returns same as above
{1=> 'one', 2=>'two', 3=>'three'}.each do |i|
  p i
end


# returns 
# hello: 1
# hello: 2
# hello: 3
# hello: 4
# hello: 5
# hello: 6
# hello: 7
# hello: 8
# hello: 9
# hello: 10
for i in (1..10) do
  puts "hello: #{i}"
end

# returns 
# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
0.upto(10) do
  |i|
  puts (i)
end

# returns
# 10
# 9
# 8
# 7
# 6
# 5
# 4
# 3
# 2
# 1
# 0
10.downto(0) do
  |i|
  puts (i)
end

