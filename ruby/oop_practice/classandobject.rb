#defining class Vehicle

class Marutisuzuki

    # defining methods Vehicle

    def swiftdzire

        # print results

        puts "Swift Dzire in best car in India"

        #end of methods
    end

    #end of class
end

#create object
obj =Marutisuzuki.new
obj.swiftdzire


# OUTPUT -  Swift Dzire in best car in India


# parameters to new method 

#defining class Vehicle
class Marutisuzuki 

    #initalize method

    def initialize(id,name,color,price)

        #variable

        @vech_id = id 
        @vech_name = name
        @vech_color = color
        @vech_price = price

        #display value

        puts "Id is Car : #@vech_id"
        puts "Name  is Car : #@vech_name"
        puts "Color is Car : #@vech_color"
        puts "Price is  Car : #@vech_price"

    end
end

#create object and passing parameters

xvech = Marutisuzuki. new("1","SwiftDzire","White","700000")
yvech = Marutisuzuki. new("2","Brrezza","Red","600000")

=begin
OUTPUT -  
Id is Car : 1
Name  is Car : SwiftDzire
Color is Car : White
Price is  Car : 700000
Id is Car : 2
Name  is Car : Brrezza
Color is Car : Red
Price is  Car : 600000

=end




