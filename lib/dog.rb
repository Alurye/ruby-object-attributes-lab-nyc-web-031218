class Dog

def name=(name)
 @name = name
end

def name
   @name
end

def breed=(name)
  @breed = name
end

def breed
  @breed
end

end

fido = Dog.new

snoopy = Dog.new
snoopy.breed = "Beagle"
lassie = Dog.new
