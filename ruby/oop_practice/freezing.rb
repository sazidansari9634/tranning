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

=end