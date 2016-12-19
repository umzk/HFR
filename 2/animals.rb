class Bird

  def talk

    puts "Chirp! Chirp!"
    
  end

  def move(distination)

    puts "Flying to the #{distination}"
    
  end

end

class Dog

  def talk

    puts "Bark"
    
  end

 def move(distination)

    puts "Running to the #{distination}"
    
  end
  
  
end

class Cat


  def talk

    puts "Meow!"
    
  end

  def move(distination)

    puts "Running to the #{distination}"
    
  end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move("tree")
dog.talk
bird.talk
cat.move("house")