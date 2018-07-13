# dog.rb
class Dog 
attr_accessor 

  def name=(dog_name)
  @this_dogs_name = dog_name 
  end 

  def name 
  @this_dogs_name 
  end 
  
  def size=(dog_size)
    @this_dogs_size = dog_size
  end 
  
  def size 
    @this_dogs_size 
  end 
  
  def breed=(dog_breed)
    @this_dogs_breed = dog_breed
  end
  
  def breed 
    @this_dogs_breed
  end 
end 


lassie = Dog.new("Lassie","corgi")
lassie.name = "Bonita" 
lassie.breed = "border collie"
lassie.size = "large"

puts lassie

puts " This is my dog #{lassie.name}. She is a #{lassie.size} #{lassie.breed}." 


