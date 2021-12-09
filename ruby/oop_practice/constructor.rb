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



# Five Example of Constructor method


#Example  1

#class constructor
class Student

    def initialize(roll,name,section,fathername,mobile)

        #assign value of instance variables

        @roll=roll  #@roll is instance variable use
        @name=name
        @section=section
        @fathername=fathername
        @mobile=mobile

    end

    #display value of instance variables
    def record
        puts "Id : #{@roll}"
        puts "Name :#{@name}"
        puts "section :#{@section}"
        puts "fathername:#{@fathername}"
        puts "Mobile: #{@mobile}"
    end
end

#making object of student

first = Student.new("1","Sultan","5 B","S.Ansari","123456")
second = Student.new("7","Pari","2 A","S.Ansari","32154")

#Display the results
first.record
second.record

=begin output
Id : 1
Name :Sultan
section :5 B
fathername:S.Ansari
Mobile: 123456
Id : 7
Name :Pari
section :2 A
fathername:S.Ansari
Mobile: 32154

=end

#exmple 2 - Employe details

class Employee 

    def initialize(id,name,designation,salary,joing_date)

        @id = id
        @name=name
        @designation=designation
        @salary=salary
        @joing_date=joing_date
    end

    def record
        puts "Employe Id : #{@id}"
        puts "Employe name : #{@name}"
        puts "Empoloye designation : #{@designation}"
        puts "Employe Salary: #{@salary}"
        puts "Employe Joining date : #{@joing_date}"
    end
end

ramesh=Employee.new("5","Ramesh","Ruby Developer","12000","12-06-2019")
ram=Employee.new("8","Ram","Java Developer","12000","12-06-2018")
sultan=Employee.new("10","Sultan","Php Developer","12000","12-06-2017")


ramesh.record
ram.record
sultan.record

=begin
output

Employe Id : 5
Employe name : Ramesh
Empoloye designation : Ruby Developer
Employe Salary: 12000
Employe Joining date : 12-06-2019
Employe Id : 8
Employe name : Ram
Empoloye designation : Java Developer
Employe Salary: 12000
Employe Joining date : 12-06-2018
Employe Id : 10
Employe name : Sultan
Empoloye designation : Php Developer
Employe Salary: 12000
Employe Joining date : 12-06-2017
=end

#emple 3

class Ticketbooking

    def initialize(id,name,moviename,showtime,fare)

        @id=id
        @name=name
        @moviename=moviename
        @showtime=showtime
        @fare=fare
    end

    def show
        puts "Ticket Id: #{@id}"
        puts "Teather name Name :#{@name}"
        puts "Movie Name: #{@moviename}"
        puts "Show Time :#{@showtime}"
        puts "Fare : #{@fare}"

    end
end

antim=Ticketbooking.new("Audi1","Pd Mall","Antim","11:30am","200")
tadap=Ticketbooking.new("Audi2","Pd Mall","Tdap","11:30am","200")

antim.show
tadap.show

=begin
output

Ticket Id: Audi1
Teather name Name :Pd Mall
Movie Name: Antim
Show Time :11:30am
Fare : 200
Ticket Id: Audi2
Teather name Name :Pd Mall
Movie Name: Tdap
Show Time :11:30am
Fare : 200

=end

# example 4
# bank account details  users

class Account 

    def initialize(id,bankname,name,ifsccode,branch,accountbalance)

        @id=id
        @bankname=bankname
        @name=name
        @ifsccode=ifsccode
        @branch=branch
        @accountbalance=accountbalance
    end

    def check
        puts "Account No: #{@id}"
        puts "Bank Name : #{@bankname}"
        puts "Account holderr name :#{@name}"
        puts "IFSC Code : #{@ifsccode}"
        puts "Branch Name : #{@branch}"
        puts "Cuurent Balance : #{@accountbalance}"

    end
end

user1=Account.new("123456","State Bank Of India","Sazid Ansari","SBI0635D","Padrauna","2500")
user2=Account.new("254254","Axix Bank","ABCD","AXIX0324X","Siwan","3000")

user1.check
user2.check

=begin
output

Account No: 123456
Bank Name : State Bank Of India
Account holderr name :Sazid Ansari
IFSC Code : SBI0635D
Branch Name : Padrauna
Cuurent Balance : 2500
Account No: 254254
Bank Name : Axix Bank
Account holderr name :ABCD
IFSC Code : AXIX0324X
Branch Name : Siwan
Cuurent Balance : 3000

=end

#Example 5

class Carbooking
    def initialize(id,name,type,arrival,departure,seat,price)

        @id=id
        @name=name
        @type=type
        @arrival=arrival
        @departure=departure
        @seat=seat
        @price=price

    end

    def check
        puts "Car No: #{@id}"
        puts "Car Name: #{@name}"
        puts "Car Type: #{@type}"
        puts "Arrival Location : #{@arrival}"
        puts "Departure Location : #{@departure}"
        puts "Car Seat : #{@seat}"
        puts "Booking Price : #{@price}"

    end
end

car1=Carbooking.new("UP-57-AM-5624","Innova","Full Ac","Patna","Lucknow","7","15000")

car1.check

=begin
output

Car No: UP-57-AM-5624
Car Name: Innova
Car Type: Full Ac
Arrival Location : Patna
Departure Location : Lucknow
Car Seat : 7
Booking Price : 15000

=end


