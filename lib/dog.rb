class Dog
  def name=(dog_name)
    @dogs_name = dog_name
  end

  def name
    @dogs_name
  end


end

lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name
 