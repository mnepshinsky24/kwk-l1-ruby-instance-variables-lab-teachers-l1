class Dog 
  
  attr_accessor :name , :breed , :size 
  
  def initialize(name, breed)
    @name = name 
    @breed = breed 
        puts "this is my dog #{name}, she is a #{breed}." 
  end 
end 


lassie = Dog.new("lassie","tabby") 
lassie.name = "Bonita" 
lassie.breed = "border collie"
lassie.size = "large"


puts lassie
puts " This is my dog #{lassie.name}. She is a #{lassie.size} #{lassie.breed}." 