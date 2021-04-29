# define a class
class Box
    # constructor method
    def initialize(w,h)
       @width, @height = w, h
    end
 
    # accessor methods
    def getWidth
       @width
    end
    def getHeight
       @height
    end
 
    # setter methods
    def setWidth(value)
       @width = value
    end

    def setHeight(value)
       @height = value
    end

    

    # private methods
    private
    def this_is_private
      puts "trying the parent private method"
    end
 end
 
 class ChildBox < Box
   def trying_private_method
      print "Printing this from child method::"
      this_is_private
   end
end



 # create an object
 box = Box.new(10, 20)
 
 # use setter methods
 box.setWidth  30
 box.setHeight  50
 
 # use accessor methods
 x = box.getWidth()
 y = box.getHeight()
 
 puts "Width of the box is : #{x}"
 puts "Height of the box is : #{y}"


 child_box = ChildBox.allocate

 child_box.trying_private_method