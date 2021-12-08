# program making example sub class using

class Box 

    #constructor method

    def initialize(w,h)
        @width , @height  = w , h 
    end

    #instance method

    def getArea
        @width * @height
    end
end

#define a sub class
class BigBox < Box

    #add a new instance method
    def printArea
        @area=@width*@height
        puts "Big box area is : #@area"
    end
end

#create an object
box=BigBox.new(10,20)

#print the area
box.printArea()

# Output  -   Big box area is : 200

# program making example supclass with use Super using

class Box

    def initialize(w,h)
        @width , @height =w, h
    end



  #instant method

 def getArea
    @width * @height
 end
end

#define a subclass
class BigBox < Box
    def initialize (w,h,l)
        super(w,h)
        @length = l
    end

    #add a new instance method
    def printArea
        @area = @width * @height

        puts "Big Box area is: #@area"
    end
end

#create an object
box=BigBox.new(10,20,30)
#print the area
box.printArea()

# Output -    Big Box area is: 200


