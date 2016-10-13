class Pet
	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end
	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end
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
my_animal.set_name= "Charlie"
animalname= my_animal.get_name

my_human = Human.new
my_human.set_name= "Iwan"
humanname= my_human.get_name
puts "#{humanname} says #{my_human.speak} and my #{animalname} says #{my_animal.bark}"
