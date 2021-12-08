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


