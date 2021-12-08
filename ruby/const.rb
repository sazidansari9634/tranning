
class ClassA
    def initialize
        for i in 0..10
            puts "Welcome"
        end
    end
end
ClassA.new

#Welcome

class ClassA

def initialize(a,b)
    @instA=a 
    @instB=b 

end
def prnt 

    puts "First Value is: #{@instA}"
    puts "Second Value is: #{@instB}"

end
end


obj1=ClassA.new(10,20)
obj2=ClassA.new(13,200)

obj1.prnt
obj2.prnt

#new instance variable
class GoodDog
    def initialize(name)
      @name = name
    end
  
    def get_name
      @name
    end
  
    def set_name=(name)
      @name = name
    end
  
    def speak
      "#{@name} says arf!"
    end
  end
  
  sparky = GoodDog.new("Sparky")
  puts sparky.speak
  puts sparky.get_name
  sparky.set_name = "Spartacus"
  puts sparky.get_name

  #HJHVH
  class MyCar

    def initialize(year, model, color)
      @year = year
      @model = model
      @color = color
      @current_speed = 0
    end
  
    def speed_up(number)
      @current_speed += number
      puts "You push the gas and accelerate #{number} mph."
    end
  
    def brake(number)
      @current_speed -= number
      puts "You push the brake and decelerate #{number} mph."
    end
  
    def current_speed
      puts "You are now going #{@current_speed} mph."
    end
  
    def shut_down
      @current_speed = 0
      puts "Let's park this bad boy!"
    end
  end
  
  lumina = MyCar.new(1997, 'chevy lumina', 'white')
  lumina.speed_up(20)
  lumina.current_speed
  lumina.speed_up(20)
  lumina.current_speed
  lumina.brake(20)
  lumina.current_speed
  lumina.brake(20)
  lumina.current_speed
  lumina.shut_down
  lumina.current_speed

  #jkbbk


  class Box
    # constructor method
    def initialize(w,h)
        @width, @height = w, h
    end
    # define to_s method
    def to_s
        # string formatting of the object.
        "(w:#@width ,h:#@height)"  
    end
end

# create an object
box = Box.new(10, 20)

# to_s method will be called in reference of string automatically.
puts "String representation of box is : #{box}"


# instance

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

# create an object
box = Box.new(10, 20)

# call instance methods
a = box.getArea()

puts "Area of the box is : #{a}"

# Class with method

class Box
    # Initialize our class variables
    @@count = 0
    def initialize(w,h)
        # assign instance avriables
        @width, @height = w, h

        @@count += 1
    end

    def self.printCount()
        puts "Box count is : #@@count"
    end
end

# create two object
box1 = Box.new(10, 20)
box2 = Box.new(30, 100)

# call class method to print box count
Box.printCount()

#constant
class Box
    BOX_COMPANY = "TATA Inc"
    BOXWEIGHT = 10
    # constructor method
    def initialize(w,h)
        @width, @height = w, h
    end
    # instance method
    def getArea
        @width * @height
    end
end

# create an object
box = Box.new(10, 20)

# call instance methods
a = box.getArea()
puts "Area of the box is : #{a}"
puts Box::BOX_COMPANY
puts "Box weight is: #{Box::BOXWEIGHT}"

# attr_reader ,attr_reader, attr_accessor
class Box
    ## Setter and Getter for width and height 
    attr_accessor :width, :height

    ## Getter for width and height
    # attr_reader :width, :height

    # Setter for width and height
    # attr_writer :width, :height

    # constructor method
    def initialize(w,h)
        @width, @height = w, h
    end
end

# create an object
box = Box.new(10, 20)

# use get width and height
x = box.width
y = box.height

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"

# use set width and height
box.width = 30
box.height = 50

# use get width and height
x = box.width
y = box.height

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"

# three accessor method

class Box
    # constructor method
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
    def getHeight
        @height
    end
    # make them private
    private :getWidth, :getHeight

    # instance method to print area
    def printArea
        @area = getWidth() * getHeight
        puts "Big box area is : #@area"
    end
    # make it protected
    protected :printArea
end

# create an object
box = Box.new(10, 20)

# call instance methods
a = box.getArea()
puts "Area of the box is : #{a}"

box.printArea()

 # Subclas

 class Box
 def initialize(w,h)
    @width, @height = w,h 
 end

 def getArea
    @width * @height

 end
end

box=BigBox.new(10,20)
box.printArea()

