 class Animal

  attr_reader :name, :age

  def name=(value)
    if value == ""
      raise "Name can't be blank"
    end

    @name = value
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} ins't valid!"
    end
    @age = value
    
  end

  def move(destination)
    puts "#{@name} rung to the #{destination}."
  end

  def talk
    puts "#{@name} says Bark!"
  end

  def report_age
     puts "#{@name} is #{@age} years old."
  end

end


class Bird

  def talk
    puts "Chirp! Chirp!"
  end

end

class Dog < Animal

  def to_s
    "#{@name} the dog, age #{age}"
  end



  def talk
    puts "#{@name} Bark"
  end

end

class Cat < Animal

  def talk
    puts "#{@name} Meow!"
  end

end

class Armadillo < Animal
  
  def move(destination)
    puts"#{name} unrolls!"
    super
  end

end

lucy = Dog.new
lucy.name= "Lucy"
lucy.age = 4

puts lucy
puts lucy.age