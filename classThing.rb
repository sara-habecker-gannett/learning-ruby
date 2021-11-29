class Thing
  def initialize( aName, aDescription )
    @name = aName
    @description = aDescription
  end

  # get accessor for @name
  def name
    return @name
  end

  # set accessor for @name
  def name=(aName)
    @name = aName
  end

  # get accessor for @description
  def description
    return @description
  end

  # set accessor for @description
  def description=(aDescription)
    @description = aDescription
  end

end

t = Thing.new("the thing", "a lovely, glittery wotsit")
print(t.name)
print( " is ")
puts (t.description)
t.name = "A Refurbished Thing"
t.description = "a bit faded and worn around the edges"
print("it has now changed its name to ")
puts(t.name)
print("I would describe it as ")
puts(t.description)
