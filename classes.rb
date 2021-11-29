class Dog
  # class variable begins with 2 @@ 
  # class variables require assigned value at creation
  @@num_dogs = 0

  def talk
    puts 'Woof! My name is ' + @name + ' and I am 1 of ' + @@num_dogs.to_s
  end

  def initialize( aName )
    # variable that starts with an @ symbol is an instance variable. 
    # it doesn't need to be pre-declared
    # belongs to each instance of the class
    @name = aName

    # we want to increment the @@num_dogs variable everytime a dog is created
    @@num_dogs += 1
  end
end

# the class GreatPyrenees inherits the information from Dog
class GreatPyrenees < Dog
  def howl
    puts @howl
  end
  def initialize(aName, aHowl)
    super(aName)
    @howl = aHowl
  end
end


mydog = Dog.new('Bonzo')
mydog.talk
yourdog = Dog.new('Fido')
yourdog.talk

pyr = GreatPyrenees.new('Belle', 'woooooo!')
pyr.talk
pyr.howl