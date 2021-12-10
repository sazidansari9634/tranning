# instance variables and method program example


# class define

class Box

    #constructor method
   def initialize(w,h)
    @width , @height = w , h 

   end

   #instance method

   def getArea
    @width * @height
   end
end

#create an object
box = Box.new(10, 20)

#call instance method

a = box.getArea()

puts "Area of the box is #{a}"

=begin 
Output

Area of the box is 200

=end

#Example 1

# This program any number to add, minus, multiply and divide other number


class Calculator

    def plus(number,otherno)
        number + otherno
    end

    def minus(number,otherno)
        number - otherno
    end
    def multiply(number, otherno)
        number * otherno
    end
    def divide(number,otherno)
        number / otherno
    end
end

#making object in the class

calculator=Calculator.new

#display object value of the show given result
puts calculator.plus(2,3)
puts calculator.minus(2,3)
puts calculator.multiply(2,3)
puts calculator.divide(2,3)

=begin
output

5
-1
6
0

=end

#Example 2

#increament age example

class Baby 
    #define instance method
    def getAge(n)

        #instance variable
        @babyAge=n
    end

    #defining instance method in increament Age

    def incrementAge() 
        @babyAge +=1
    end

    #defining instance method display details
    def displayDetails()
        puts "Baby age is : #@babyAge"
    end
end

# create an object of class baby
obj = Baby.new
#calling the instance method of class baby
obj.getAge(20)
obj.displayDetails()
obj.incrementAge()
obj.displayDetails()

=begin
output
Baby age is : 20
Baby age is : 21
=end






