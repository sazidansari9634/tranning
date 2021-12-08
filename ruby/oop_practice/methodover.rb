
# method overriding program example

class Box

    #constructor method

    def initialize(w,h)
        @width , @height = w,h
    end

    #instance method
    def getArea
        @width * @height
    end
end

#define a subclass 
class BigBox < Box

#change existing getArea method as folow
def getArea
    @area=@width * @height
    puts "Big Box area is : #@area"
end
end

#Create an object
box=BigBox.new(15,20)

#print the area using overriding method
box.getArea()

# Output -  Big Box area is : 300


# Overridding method

class Car 
    attr_accessor:name,:color

    #initaliza the name & color

    def initialize(name,color)
        @name = name
        @color = color
    end

    def + (obj)
        return Car.new("#{self.name}#{obj.name}","#{self.color}#{obj.color}")
    end
end

a = Car.new("Boloro","Red")
b = Car.new("Audi","silver")
puts (a+b).inspect

# output -  #<Car:0x00005568c75e6de0 @name="BoloroAudi", @color="Redsilver">
