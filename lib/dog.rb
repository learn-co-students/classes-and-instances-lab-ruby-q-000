class Dog
  def initialize(breed, color, name)
    @breed = breed
    @color = color
    @name = name
  end
end

fido = Dog.new("mutt", "brown", "Fido")
snoopy = Dog.new("beagle", "white", "Snoopy")
lassie = Dog.new("collie", "brown", "Lassie")