class GFG
    def geeks
        puts "Hello World And Hello"
    end
end

obj=GFG.new
obj.geeks


# Parameters method
class Vechicles
    def initialize (id,color,name)
        @veh_id = id
        @veh_color = color
        @veh_name = name

        puts "ID is : #@veh_id"
        puts "Color is : #@veh_color"
        puts "Name is :#@veh_name"

        puts "\n"
    end
end

xveh=Vechicles.new("1","Red","ABC")
yveh=Vechicles.new("2","White","XYZ")

#constructor Prog

class Demo
    def initialize 
        puts "Welcome to GeeksforGeeks"
    end
end
 
Demo.new
#constructor instance variable

class Geeks 
    def initialize
        @inst_1 = "GeeksforGeeks"
        @inst_2 = "SudoPlacement"
    end

    def display
        puts "value of first instance variable is : #{@inst_1}"
        puts "value of second instance variable is : #{@inst_2}"
    end
end
obj1=Geeks.new()
obj1.display()

#getter method

class CSWebsite

    def initialize(website)
        @website = website
    end

    def website
        @website
    end
end

gfg = CSWebsite.new "www.geeksforgeeks.org"
puts gfg.website

#setter method

class CSWebsite

    def initialize(website)
        @website=website
    end

    def website
        @website
    end

    def website=(website)
        @website=website
    end
end

gfg =CSWebsite.new "www.geeksforgeeks.org"
puts gfg.website

gfg.website="www.practice.geeksforgeeks.org"
puts gfg.website

#Accessor getter method'

class CSWebsite

    def initialize(website)
        @website = website
    end

    attr_reader:website
end

gfg=CSWebsite.new "sazidanasari.com"
puts gfg.website

#seetermethod

class CSWebsite

    def initialize (website)
        @website = website
    end

    attr_reader:website
    attr_writer:website
end

gfg=CSWebsite.new "mywebsite.org"
puts gfg.website

gfg.website="www.practice.mywebiste.in"
puts gfg.website


#accessor method

class CSWebsite
    def initialize(website)
        @website=website
    end

    attr_accessor:website
end
gfg=CSWebsite.new "MYWEBSITE.ORG"
puts gfg.website

gfg.website="practice.website.in"
puts gfg.website 

#mixed use accessor method

class CSWebsite

    def initialize(website,id)
        @website = website
        @id = id
    end

    attr_reader :website
    attr_reader :id
    end

    gfg=CSWebsite.new "www.w3school.org" 12
    puts gfg.website
    put gfg.id