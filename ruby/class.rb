class BMW

    def product

        puts "Hello Product"

    end
end
obj=BMW.new
obj.product


# with parameters

class Mahindra

    def initialize(id,name,color)

        @vech_id=id
        @vech_name=name
        @vech_color=color

        puts "Id is: #@vech_id"
        puts "Name is: #@vech_name"
        puts "Color is:#@vech_color"

    end
end

xvech=Mahindra.new("1","Boloro","White")
yvech=Mahindra.new("2","Xalo","Red")

# Inheritance class
class Box
    # constructor method
    def initialize(w,h)
        @width, @height = w, h
    end
    # instance method
    def getArea
        @width * @height
    end
end

# define a subclass
class BigBox < Box

    # add a new instance method
    def printArea
        @area = @width * @height
        puts "Big box area is : #@area"
    end
end

# create an object
box = BigBox.new(10, 20)

# print the area
box.printArea()

# Super classs
class Box
    # constructor method
    def initialize(w,h)
        @width, @height = w, h
    end
    # instance method
    def getArea
        @width * @height
    end
end

# define a subclass
class BigBox < Box

    def initialize(w,h,l)
        super(w, h)
        @length = l
    end

    # add a new instance method
    def printArea
        @area = @width * @height
        puts "Big box area is : #@area"
    end
end

# create an object
box = BigBox.new(10, 20, 30)

# print the area
box.printArea()
