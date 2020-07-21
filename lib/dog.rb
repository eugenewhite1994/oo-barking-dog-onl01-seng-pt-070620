# Your code goes here!
class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
  
  def bark=(bark_bark)
    @dogs_bark = bark_bark
end

def bark 
  @dogs_bark
end

fido = Dog.new
fido.name = "Fido"

fido.bark