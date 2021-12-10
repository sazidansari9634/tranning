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


#Example -1  Ruby program to demonstrate inheritance
class ClassA
    def Show
        puts "Welcome to IncludeHelp"
    end

    def Message
        puts "Enter your name: "
        nm=gets.chomp
        puts "Hello #{nm} , I hope you are doing greate"
    end
end

class ClassB<ClassA
    def Hello
        puts "Hello World !"
    end
end

obj1=ClassB.new
obj1.Show
obj1.Message
obj1.Hello

=begin 
Output
Welcome to IncludeHelp
Enter your name: 
sazid
Hello sazid , I hope you are doing greate
Hello World !
=end

#Example-2 This program is makenoise mathod cat and dog

class Animal 
    def makenoise
        puts "HurrDurr"
    end
end

class Cat < Animal
    def makenoise
        puts "Meeaaowwwww"
    end
end
class Dog < Animal
    def makenoise
    puts "WoofWoof"
    end
end

animal =Animal.new
animal.makenoise()

animal = Cat.new
animal.makenoise()

animal= Dog.new
animal.makenoise()

=begin
output
Meeaaowwwww
WoofWoof

this example declare two classes, Cat and Dog have inherited from animal class   , and providing their own implementation their own implementtation of making 
Noice method
cat print Meeaaowwwww and Dog print WoofWoof
=end
#Example- 3 Program is a super class member using the super keyword in Ruby

class Animal
    def makeNoise
        puts "HurrDurr"
    end
end

class Cat < Animal
    def makeNoise
        super
        puts "Meeaaowwwww"
    end
end
animal= Animal.new
animal.makeNoise()
animal = Cat.new
animal.makeNoise()

=begin
output

HurrDurr
Meeaaowwwww
 this exmple we createed a Cat class that subclass Animal class. Cat class calls super class method
in makeNoice method
=end

# example 4 - represent the super class  & parent class in ruby

class SuperClassExml
    # constructor of super class class
    def initialize
        puts "This is Super Class"
    end

    #method of subper class
    def super_method
        puts "Method of Super Class"
    end
end

#sub class or derived class

class Sub_Example < SuperClassExml
    # constructor of sub class 
    def initialize
        puts "This is a sub class"
    end
end

#creating the object of super class
SuperClassExml.new
#creating object of sub class
obj_sub=Sub_Example.new

#calling the method of super class use
#using the class sub class object
obj_sub.super_method

=begin
 output

This is Super Class
This is a sub class
Method of Super Class

=end






# example 5

class Animal 
    def eat
        puts "eatting"
    end

    def sleep
        puts "sleeping"
    end
    def move 
         "moving"
    end
end

class Human < Animal
    def yell
        puts "Yelling"
    end
    def move
        puts super + " like a human!"
    end
end

class Reccoon < Animal
    def  move
        puts super + " like a reccoon"
    end
end

human=Human.new
human.eat
human.move
reccoon=Reccoon.new
reccoon.eat
reccoon.move

=begin
#this example is reprenting by there are the class Animal, Human and Reccoon where Human and Reccoon inherit from Animal.
#the relationship - Human is an Animal and Reccoon is an Animal. Animal is super class and Human and Reccoon is sub class.
output

eatting
movinglike a human!
eatting
movinglike a reccoon

=end

