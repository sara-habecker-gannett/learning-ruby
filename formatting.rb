
# COMMON FORMATTING:
# %d - decimal number
# %f - floating point number
# %o - octal number
# %p - inspect object
# %s - string
# %x - hexadecimal number

printf( "%f\n", 10.12945 )
printf( "$0.02f\n", 10.12945 )
printf("d=d% f=f% o=o% x=x% s=s%\n", 10, 10, 10, 10, 10)
printf("\t0.04f=%0.04f : 0.02f=%0.02f\n", 10.12945, 10.12945)

#will return:
# 10.129450
# $0.02f
# d=d 10.000000=f 12=o a=x10=s%
# 	0.04f=10.1294 : 0.02f=10.13


#CONCATENATE STRINGS
s1 = "Hello"
s2 = "World"

s3 = s1 << s2

p s3
s3[0] = "J"

#this displays the string from index 0 to index 4
puts s3[0..4]

#will return
# "HelloWorld"
# Jello

#More Strings
# chomp is preferable, because it doesnt remove the final character unless it's a 
# record separator (new line character)

# chop WILL remove the last character, no matter what it is

s1 = "Hello world\n"
s2 = "Hello world"

p s1.chop
# returns "Hello World"
p s2.chomp
# returns "Hello World"

p s2.chop
# returns "Hello Worl"
p s2.chomp
# returns "Hello World"



s = "now is the winter of our discontent
Made glorious summer by this sun of York;
And all the clouds that   lour'd upon our house
In the deep bosom of the ocean buried."

puts('--- s.length ---')
puts(s.length)

puts('--- s.reverse ---')
puts(s.reverse)

puts('--- s.upcase ---')
puts(s.upcase)

puts('--- s.capitalize ---')
puts(s.capitalize)

puts('--- s.swapcase ---')
puts(s.swapcase)

puts('--- s.downcase ---')
puts(s.downcase)