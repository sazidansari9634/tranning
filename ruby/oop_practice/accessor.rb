

#setter and getter for width and height

class Box
    attr_accessor :width, :height

    #constructor method

    def  initialize (w,h)
        @width , @height = w , h 
    end
end

#create an object

box = Box.new(10,20)

#use get width and height

x = box.width
y = box.height

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"

#use set width and height
box.width = 30
box.height = 50

#use set method and height

x=box.width
y=box.height

puts "Width of the box is :#{x}"
puts "Height of the box is :#{y}"

=begin 
output

Width of the box is : 10
Height of the box is : 20
Width of the box is :30
Height of the box is :50

=end

# Access Control Program with public method , private method and proctected method 

class Box
    
    def initialize(w,h)
        @width , @height = w , h
    end

    #instance method by default it is public

    def getArea
        getWidth() * getHeight
    end

    #define private accessor method

    def getWidth
        @width
    end

    def getHeight
        @height
    end

    #make than private
    private:getWidth,:getHeight

    #instance method to print area

    def printArea
        @area = getWidth() * getHeight
        puts "Big box are is : #@area"
    end

    #make it protect
    protected :printArea

end

#create an object
box=Box.new(10,20)
#call instant method
a=box.getArea()
puts "Area of the box is : #{a}"

#try to call protected or method
box.printArea()


#output Area of the box is : 200

