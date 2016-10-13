class Pet

attr_accessor :name, :age, :owner_name

	end
class Animal < Pet
  def bark
    return "woof"
  end
end
  class Human < Pet
    def speak
      return "hello"
end
end
my_animal = Animal.new
my_animal.name= "Charlie"
animalname= my_animal.name

my_human = Human.new
my_human.name= "Iwan"
humanname= my_human.name
puts "#{humanname} says #{my_human.speak} and my #{animalname} says #{my_animal.bark}"
