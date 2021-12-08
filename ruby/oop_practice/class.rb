#class  method and variable

class Box
    @@count = 0

    def initialize(w,h)

        #assign instance variable

        @width,@height = w,h 
        @@count += 1
    end

    def self.printCount()
        puts "Box count is : #@@count"
    end
end

#create two object

box1 = Box.new(10,20)
box2 = Box.new(30,100)

# call class method to print box count
Box.printCount()

# output   Box count is : 2

#Class Constance Program example

class Box
    BOX_COMPANY = "Tata Inc"
    BOXWEIGHT = 10

    #constance method

    def initialize(w,h)
        @width , @height = w,h 
    end

    #instance method

    def getArea
        @width * @height

    end
end

#create as object
box=Box.new(10,20)

#call instance method

a = box.getArea()
puts "Area of the box is : #{a}"
puts Box::BOX_COMPANY
puts "Box weight is : #{Box::BOXWEIGHT}"

=begin 
Output-

Area of the box is : 200
Tata Inc
Box weight is : 10

=end

