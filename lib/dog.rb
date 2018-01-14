class Dog
  def bark
    puts "woof"
  end
end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new

fido.bark

puts Dog.methods
puts fido.methods 