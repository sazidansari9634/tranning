
class Box
    def initialize (w,h)
        @width,@height=w,h 
    end

    def getArea
        @width * @height

        end
    end

    class BigBox < Box

        def getArea
            @area= @width * @height
            puts "Big box area is: #@area"
        end
    end

    box =BigBox.new(10,20)

    box.getArea()

    #Operator Overloading

    class Car 
        attr_accessor:name, :color
        def initialize(name,color)
            @name=name
            @color=color
        end
    def + (obj)
        return Car.new("#{self.name}#{obj.name}","#{self.color}#{obj.color}")
    end
end

a = Car.new("Marcedes","Red")
b = Car.new("Audi","Sivler")
puts (a+b).inspect

#freezing object

class Box 
    def initialize(w,h)
        @width,@height = w,h
    end

    def getWidth
        @width
    end

    def getHeight
        @height
    end

    def setWidth=(value)
        @width=value
    end

    def setHeight=(value)
        @height=value
    end
end

box = Box.new(10,20)

box.freeze

if(box.frozen?)
    puts "Box object is frozen object"
else
    puts "Box object is normal object"
end

box.setWidth = 30
box.setHeight = 50

x=box.getWidth()
y=box.getHeight()

puts "Width of the box is: #{x}"
puts "Height of the box is: #{y}"

#Create Object Using Allocate


class Box 
    attr_accessor :width, :height

    def initialize(w,h)
        @width, @height = w,h

        def getArea
            @width * @height

        end
    end

    box1 = Box.new(10,20)
    box2 = Box.allocate 

    a = box1.getArea()
    puts "Area of the box is : #{a}"

    a=box2.getArea()
    puts "Area of the box is : #{a}"

end
