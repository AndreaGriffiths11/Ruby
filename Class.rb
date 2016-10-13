class Animal
  def set_name=(animal_name)
    @name=animal_name
  end
def get_name
  return@name
end
def set_age=(animal_age)
  @animal_age= animal_age
end
def get_age
  return@animal_age
end
end
my_animal = Animal.new
my_animal.set_name = "Charlie"
my_animal_name= my_animal.get_name
my_animal.set_age = 3
my_animal_age= my_animal.get_age
puts "#{my_animal_name} is #{my_animal_age}years old"
