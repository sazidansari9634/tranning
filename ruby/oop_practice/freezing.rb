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
    def setWidth=(value)
    @width = value
    end
    def setHeight=(value)
    @height = value
    end
    end
    
    # create an object
    box = Box.new(10, 20)
    
    # let us freez this object
    box.freeze
    
    if( box.frozen? )
    puts "Box object is frozen object"
    else
    puts "Box object is normal object"
    end
    
    # now try using setter methods
    box.setWidth = 30
    box.setHeight = 50
    
    # use accessor methods
    x = box.getWidth()
    y = box.getHeight()
    
    puts "Width of the box is : #{x}"
    puts "Height of the box is : #{y}"
    
    
    =begin 
    Box object is frozen object
    Traceback (most recent call last):
    1: from ruby/oop_practice/freezing.rb:37:in `<main>'
    ruby/oop_practice/freezing.rb:17:in `setWidth=': can't modify frozen Box: #<Box:0x0000565250bb0820 @width=10, @height=20> (FrozenError)
    
    =e
    
    
    
    
#Example 1


str = "Hello World"
str.freeze
str = "This is a new string"
puts str # the program prints the variable without errors


output
This is a new string

freezing the first str will be not print and second str are not free the value is printed
=end


#Example 2 Array

fruits = ["apple", "pear", "mango"]
fruits.freeze
fruits << "grapes"

=begin
output
ruby/oop_practice/freezing.rb:22:in `<main>': can't modify frozen Array: ["apple", "pear", "mango"] (FrozenError)
=end

#Example3 frozeen to verify if an object is immulatble

str1 = "I love my india"
str1.freeze

str2="I Love My India"

var = 20.5
var.freeze

puts 20.frozen?
puts str1.frozen?
puts str2.frozen?
puts var.frozen?

=begin
output
true
true
false
true
=end
