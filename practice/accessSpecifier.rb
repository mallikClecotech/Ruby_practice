# define a class
class Box
    # constructor method
    @@count = 0
    def initialize(w,h)
       @width, @height = w, h
    end
 
    # instance method by default it is public
    def getArea
       getWidth() * getHeight
    end
 
    # define private accessor methods
    def getWidth
       @width
    end
    private
    def getHeight
       @height
    end
    # make them private
    private :getWidth
 
    def self.ClassMethod
      puts "Class Method"
    end
    # instance method to print area
    def printArea
       @area = getWidth() * getHeight
       puts "Big box area is : #@area"
       puts "Class variable count is #@@count"
    end
    # make it protected
    protected :printArea

 end

 class ChildBox < Box
   puts "print from childbox #@@count"
   def checking_protected_method
      printArea
   end
   def checking_private_method
      puts "Checking the private method #{getHeight}"
   end
 end

#---------------------Parent Class----------------------------
 # create an object
box = Box.new(10, 20)
 
# call instance methods
a = box.getArea()
puts "Area of the box is : #{a}"

 # try to call protected or methods
#box.printArea

#Box.ClassMethod

#------------------Child Class--------------------------------
child_box = ChildBox.new(10,20)
child_box.checking_protected_method
child_box.checking_private_method
ChildBox.ClassMethod


