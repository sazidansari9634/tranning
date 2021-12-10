module DecimalCode
    RED = "rgb(255,0,0)"
    GREEN = "rgb(0,128,0)"

    def code 
        return "RED:Decimal code #{RED}."
    end

    def DecimalCode.code
        return "Green: Decimal code #{GREEN}."
    end
end

puts (DecimalCode::RED)
puts (DecimalCode.code)

=begin
output

rgb(255,0,0)
Green: Decimal code rgb(0,128,0).
=end

#Example Student Number of class 

module A
    module Class5
      def c5
        puts 'Number of Students in Class V : 50'
      end
    end
    module Class6
      def c6
        puts 'Number of Students in Class VI : 60'
      end
    end
    module Class7
      def c7
        puts 'Number of Students in Class VI : 70'
      end
    end
    class Student
      include Class5
      include Class6
      include Class7
      def display
        puts 'Three modules have included.'
      end
    end
    object=Student.new
    object.display
    object.c5
    object.c6
    object.c7
    
end

=begin
output
Three modules have included.
Number of Students in Class V : 50
Number of Students in Class VI : 60
Number of Students in Class VI : 70
=end

#Example Number of Developers in company

module Company
    module Ruby
      def ruby
        puts 'Number of Ruby Developer :10'
      end
    end
    module Java
      def java
        puts 'Number of Java  Developer: 8'
      end
    end
    module Php 
      def php
        puts 'Number of Php Developer: 7'
      end
    end
    class Developer
      include Ruby
      include Java
      include Php
      def display
        puts 'All Employee in Company list.'
      end
    end
    object=Developer.new
    object.display
    object.ruby
    object.java
    object.php
    
end
 
=begin
output

All Employee in Company list.
Number of Ruby Developer :10
Number of Java  Developer: 8
Number of Php Developer: 7


=end


#Example -
module Calculata
    def add(a,b)
    puts "The sum of two number is #{a+b}"
    end
    def multi(a,b)
    puts "The multiplication of two number is #{a*b}"
    end
    def div(a,b)
    puts "The division of two number is #{a/b}"
    end
    def substract(a,b)
           puts "The subtraction of two number is #{a-b}"
        end
    end

    class Usecalculation
    include Calculata
    def display_output
         puts 'two number are calculate'
       end
    end

    obj = Usecalculation.new

    obj.display_output
    obj.add(1,3)
    obj.multi(2,4)
    obj.div(2,4)
    obj.substract(2,4)

=begin
output
two number are calculate
The sum of two number is 4
The multiplication of two number is 8
The division of two number is 0
The subtraction of two number is -2

=end
#Example Number of Developers in company

module Car
    module SwiftDzireZlx
      def zlx
        puts 'Swift Dzire Car Model ZLX is : Desial'
      end
    end
    module SwiftDzireLxi
      def lxi
        puts 'Swift Dzire Car Model Lxi is : Petrol'
      end
    end
    module SwiftDzireVxi
      def vxi
        puts 'Swift Dzire Car Model Vxi is : CNG'
      end
    end
    class Fuel
      include SwiftDzireZlx
      include SwiftDzireLxi
      include SwiftDzireVxi
      def display
        puts 'Car Fuel Deail with model'
      end
    end
    object=Fuel.new
    object.display
    object.zlx
    object.lxi
    object.vxi
    
end

=begin 
output

Car Fuel Deail with model
Swift Dzire Car Model ZLX is : Desial
Swift Dzire Car Model Lxi is : Petrol
Swift Dzire Car Model Vxi is : CNG

=end


