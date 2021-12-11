
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


#Example Method overidding example

class Rectangle
    def initialize(length,breadth)
        @length = length
        @breadth = breadth
    end

    def getArea
        puts "#{@length*@breadth} is area of rectangle"
    end
end

class Square < Rectangle
    def initialize(side)
        super(side,side)
        @side=side
    end
    def getArea
        puts "#{@side*@side} is area of square"
    end
end

s=Square.new(4)
r=Rectangle.new(2,4)
s.getArea
r.getArea

=begin
  outpou

  16 is area of square
  8 is area of rectangle


  Note - the example use two class used in this program
   class Rectangle and class Square , class come into action which means that one overred the other.
    execution of getArea on the object of Rectangle(r) printed 8. 
    execution of getArea on the object of Square(s)  printed 16.
    
=end

#Example Ruby program to demonstrate method overriding.
class Parent
    def prnt
        for i in 0..5
            puts "Parent class method"
        end
    end
end

class Child < Parent
    def prnt 
        for i in 0..2
            puts "Child class method"
        end
    end
end

obj=Child.new
obj.prnt
    
=begin
output

Child class method
Child class method
Child class method

there are both the child calss and parent class method used and same name but different type method used.

=end


#Example  Prog by interger

class Example
    attr_accessor :num

    def initialize(num)
        @num = num
    end
    #define + to do addition

    def +(obj)
        return @num+obj
    end

    #define * to do Multiplication
    
    def *(obj)
        return @num*obj
    end
    def **(obj)
            return @num**obj
    end
    
end
    a=Example.new(5)
    puts a+3
    puts a*3
    puts a**3

=begin
8
15
125

=end

#Example Array program in ruby

class Array_operator
    attr_accessor :arr 

    #initalize the array

    def initialize (*arr)
        @arr = arr
    end

    def [](x)
        @arr [x]
    end

    def []=(x,value)
        @arr[x]=value
    end

    def <<(x)
        @arr << x
        return ("#{@arr}")
    end
end

a=Array_operator.new(0,3,9,27,81)
puts a[4]
a[5]=51
puts a[5]
puts a<<41
puts a[6]

=begin
81
51
[0, 3, 9, 27, 81, 51, 41]
41

=end

# Example two conrty rate in Indian rupees value

class Dollar
    def initialize
    puts "Enter amount in dollar"
    @dlr=gets.chomp.to_f
    end
    
    def rupee
    puts "#{@dlr}$ = #{75.79*@dlr} inr"
    end
    end
    
    class Riyal < Dollar
    def initialize
    puts "Enter amount in riyal"
    @rl=gets.chomp.to_f
    end
    def rupee
    puts "#{@rl} Riyal = #{20.20*@rl} inr"
    end
    end
    
    obj=Dollar.new
    obj.rupee
    obj1=Riyal.new
    obj1.rupee
    
=begin
    output
    
    Enter amount in dollar
    5
    5.0$ = 378.95000000000005 inr
    Enter amount in riyal
    5
    5.0 Riyal = 101.0 inr
    
=end