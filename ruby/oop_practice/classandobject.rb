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
=begin 

Example 1 - example  School department

=end
 # define the class and class name

 class School

    # initalize in the method of the class

    def initialize(id,name,department,techers,clearks,peon)

        #define the variable in laptop

        @sch_id = id
        @sch_name = name
        @sch_department = department
        @sch_techers = techers
        @sch_clearks= clearks
        @sch_peon = peon
        

        # display show value record 

        puts "Index No: #@sch_id"
        puts "Name of School : #@sch_name"
        puts "Deaprtment Name : #@sch_department"
        puts "Teacher Name : #@sch_techers"
        puts "Clears Name : #@sch_clearks"
        puts "Peon Name : #@sch_peon"
    end
end

# create object and passing parameters value display
xschool=School.new("1","BHU","IT_Department","S.K Verma","D.K Verma","XYZ")

=begin

Example 1 output
Index No: 1
Name of School : BHU
Deaprtment Name : IT_Department
Teacher Name : S.K Verma
Clears Name : D.K Verma
Peon Name : XYZ
=end

# example to mobile details program

class Mobile 

    def initialize(id,name,modal,ram,internal,color,price)


        @mobi_id = id
        @mobi_name = name
        @mobi_modal = modal
        @mobi_ram= ram
        @mobi_internal = internal
        @mobi_color = color
        @mobi_price = price
 

   puts "Index No : #@mobi_id"
   puts "Mobile Name : #@mobi_name"
   puts "Mobile Model : #@mobi_modal"
   puts "Mobile ram : #@mobi_ram"
   puts "Mobile internal : #@mobi_internal"
   puts "Mobile Color : #@mobi_color"
   puts "Mobile price : #@mobi_price"
    end
end

   xmobi=Mobile.new("1","Samsung","Samsung Note 7","4 GB","64 GB","White","100000")

=begin Output expmle 2

Index No : 1
Mobile Name : Samsung
Mobile Model : Samsung Note 7
Mobile ram : 4 GB
Mobile internal : 64 GB
Mobile Color : White
Mobile price : 100000

=end

# example - 3 -laptop details info program

 class Laptop 
    
    def initialize(id,name,model,generation,ram,internalspace,price,color)

        @lap_id = id
        @lap_name = name
        @lap_model = model
        @lap_generation = generation
        @lap_ram = ram
        @lap_internalspace = internalspace
        @lap_price = price
        @lap_color = color


        puts "Index : #@lap_id"
        puts "Laptop Name : #@lap_name"
        puts "Name of Model :#@lap_model"
        puts "Laptop generation :#@lap_generation"
        puts "Ram of Laptop : #@lap_ram"
        puts "Laptop internal space #@lap_internalspace"
        puts "Laptop price : #@lap_price"
        puts "Laptop Color : #@lap_color"

    end
end

xlap=Laptop.new("1","HP","Hp Notebook 650","Cirei5","4Gb","1Tb","50000","silver")

=begin example 3 output
Index : 1
Laptop Name : HP
Name of Model :Hp Notebook 650
Laptop generation :Cirei5
Ram of Laptop : 4Gb
Laptop internal space 1Tb
Laptop price : 50000
Laptop Color : silver
=end

#Example 4 - Details information of TV

class Tv 

    def initialize(id,name,model,type,quality,price)

        @tv_id = id
        @tv_name = name
        @tv_model = model
        @tv_type = type
        @tv_quality =quality
        @tv_price =price

        puts "Index : #@tv_id"
        puts "Name of Tv : #@tv_name"
        puts "Model Name : #@tv_model"
        puts "type of Tv :#@tv_type"
        puts "Picture Quality: #@tv_quality"
        puts "Price of Tv : #@tv_price"

    end
end

xtv=Tv.new("1","Sony","Sony Bravo","Smart Tv","High quality","12000")
ytv=Tv.new("2","Lg","Lg lx","LCD","720px Quality","8000")

=begin output of example 4

Index : 1
Name of Tv : Sony
Model Name : Sony Bravo
type of Tv :Smart Tv
Picture Quality: High quality
Price of Tv : 12000
Index : 2
Name of Tv : Lg
Model Name : Lg lx
type of Tv :LCD
Picture Quality: 720px Quality
Price of Tv : 8000

=end

#Example 5 Ticket Detail Information

class Ticket

    def initialize(id,pnr,passname,age,dateofjorney,dateofdeparture,bodinglocation,fromlocation,tolocation,fare)
        @tic_id = id
        @tic_pnr = pnr
        @tic_passname = passname
        @tic_age = age
        @tic_dateofjorney = dateofjorney
        @tic_dateofdeparture = dateofdeparture
        @tic_bodinglocation = bodinglocation
        @tic_fromlocation =fromlocation
        @tic_tolocation = tolocation
        @tic_fare = fare


        puts "Id :#@tic_id"
        puts "Pnr No :#@tic_pnr"
        puts "Passenger Name : #@tic_passname"
        puts "Passenger age : #@tic_age"
        puts "Date Of Journey :#@tic_dateofjorney"
        puts "Date of Departure :#@tic_dateofdeparture"
        puts "Bording Location #@tic_bodinglocation"
        puts "From Location : #@tic_fromlocation"
        puts "Departure Location : #@tic_tolocation"
        puts "Ticket Fare : #@tic_fare"

    end
end

xtic = Ticket.new("1","24355452","Sazid Ansari","25","10-12-2021","13-12-2021","Gorkhpur","Gorakhpur","Lucknow","700")

=begin
Output

Id :1
Pnr No :24355452
Passenger Name : Sazid Ansari
Passenger age : 25
Date Of Journey :10-12-2021
Date of Departure :13-12-2021
Bording Location Gorkhpur
From Location : Gorakhpur
Departure Location : Lucknow
Ticket Fare : 700

=end