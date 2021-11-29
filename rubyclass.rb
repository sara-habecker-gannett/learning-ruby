class Dog
  def talk
    puts 'Woof! My name is ' + @name
  end

  def initialize( aName )
    # variable that starts with an @ symbol is an instance variable. 
    # it doesn't need to be pre-declared
    # belongs to each instance of the class
    @name = aName
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
yourdog = Dog.new('Fido')

mydog.talk
yourdog.talk

pyr = GreatPyrenees.new('Belle', 'woooooo!')
pyr.talk
pyr.howl