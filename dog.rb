class Dog 
  
  def initialize(breed)
    @breed = breed
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    @this_dogs_name
  end
end

lassie = Dog.new("Husky")
lassie.name = "Lassie"

puts lassie.name #=> "Lassie"
puts lassie.breed #=> "Husky"

