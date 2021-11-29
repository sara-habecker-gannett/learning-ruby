class MyClass
  def timesten(aNumber)
    return aNumber * 10
  end
end

ob = MyClass.new
#below does not work because it has single quotes
puts('single quotes: #{ob.timesten(5)}')

#below works because it's in double quotes
puts("double quotes: #{ob.timesten(5)}")

