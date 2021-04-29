module Animal

    def Animal.my_method
      puts "Hi, I am a #{self.class}"
    end
  
  end
  
  module Mammal
  
    def Mammal.my_method
      puts "#{self.name} is a Mammal"
    end
  
  end
  
  
  class Dog
    include Animal
    include Mammal
  
    def method_3
      puts "hey, I am faithful"
    end
  
  end

  Dog.new.Animal.my_method
  Dog.new.Mammal.my_method