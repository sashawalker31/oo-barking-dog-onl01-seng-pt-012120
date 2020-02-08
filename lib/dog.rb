class Dog 
  def name= (dog_name)
    @this_dog_name = dog_name
    
  end 
  
  def name 
    @this_dog_name
  end 
end 

fido = Dog.new
fido.name = "Fido"
 
puts fido .name

fido.bark = "woof!"
 
def bark 
  puts fido.bark
end