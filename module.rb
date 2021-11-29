module MyModule
  GOODMOOD = "happy"
  BADMOOD = "grumpy"

  def greet
    return "I'm #{GOODMOOD}. How are you?"
  end

  def MyModule.greet
    return "I'm #{BADMOOD}. How are you?"
  end
end

class MyClass
  include MyModule
  def sayHi
    puts(greet)
  end
end

ob = MyClass.new
ob.sayHi
puts(ob.greet)


puts (" MyModule: GOODMOOD")
# the :: is getting the value inside a const inside the module
puts(MyModule::GOODMOOD)
puts(" MyModule.greet")
puts( MyModule.greet )

# Module useful for making code modular & mixins

