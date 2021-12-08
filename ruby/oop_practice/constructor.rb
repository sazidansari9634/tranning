#constructor program with parameter

class ClassA

    #non parameteric constructor

    def initialize
        for i in 0..5

            puts "Hello  World"

        end
    end
end

#class initalize

ClassA.new

=begin
Output-

Hello  World
Hello  World
Hello  World
Hello  World
Hello  World
Hello  World

=end
 #example 
 #the working of constructor

 class Demo
    #constructor
    def initialize
        puts "Hello world"
    end
end

Demo.new




#parameter constructor

class ClassA

    #parametric construtor

    def initialize(a,b)

        @instA=a
        @instB=b 
    end

    def print

        puts "First Value is: #{@instA}"
        puts "second Value is: #{@instB}"
    end
end

obj1=ClassA.new(10,20)
obj2=ClassA.new(13,200)
obj1.print
obj2.print


=begin 
Output-
First Value is: 10
second Value is: 20
First Value is: 13
second Value is: 200

=end

# variable using constructor
class Car
    #constructor

    def initialize

        #instance variable initalization
     @car_1 = "Maruti Suzuki"
     @car_2 = "Mahindra"
    end

    #display method

    def display
        puts "Value of first instance/ Car: #{@car_1}"
        puts "Value of second instance/ Car: #{@car_2}"

    end
end

obj1=Car.new()
obj1.display

=begin 
Value of first instance/ Car: Maruti Suzuki
Value of second instance/ Car: Mahindra

=end

        
# to_s method




