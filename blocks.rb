puts('Block #1')
3.times do |i|
  puts (i)
end

puts('Block #2')
3.times { |i|
  puts(i)
}

def aMethod
  puts('--- in aMethod ---')
  yield
end

aMethod{ puts ("Good Morning")}

def caps(anarg)
  puts('-- in caps method ---')
  yield(anarg)
end

caps("a lowercase string") { |x| x.upcase! ; puts(x)}