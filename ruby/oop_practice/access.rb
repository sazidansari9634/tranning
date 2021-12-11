# example of private method
class Ruby
    def call
        method1
    end
    private 
    def method1
        puts "Hello World"
    end
end
# output Hello World
obj=Ruby.new
obj.call

#example of public method

class Ruby
    public 
    def method1
        puts "Hello World"
    end
end
    obj=Ruby.new
    obj.method1
# output Hello World


#example of Protected method



class Ruby
    def call
        method1
    end
    protected
    def method1
        puts "Hello World"
    end
end
obj=Ruby.new
obj.call

#example 1

class Example
    def cat
        meow
    end
    private 
    def meow
        puts "Miiiiow"
    end
end

obj=Example.new
obj.cat



#public

class Example
    public
    def cat 
        meow
    end
end
obj=Example.new
obj.cat

#protect 

class Example
    def user
        hello
    end
    protected
    def hello
        puts "Tell me your name"
    end
end
obj=Example.new
obj.user

#xexample

class User
    def initialize(name)
        @name = name
    end

    def display 
        age = calculate_user_age
        puts "I'm #{@name} and  I'm #{age} years old"
    end
    private
    def calculate_user_age
        10*3-4
    end
end
obj=User.new("Sazid")
obj.display
obj.calculate_user_age

=begin
output

I'm Sazid and  I'm 26 years old

=end


#example of information enquire
class Example
    def access_data
    puts "Please Enter Your Car No:"
    number_attempt = gets.chomp
    
    if number_attempt == 'UP57AL3536'
    puts data 
    else
    puts "Enter Wrong No, try again."
    end
    end
    
    private
    def data
    "This Car is : Sazid Ansari"
    end
    end
    obj=Example.new
    obj.access_data
    
=begin
    output
    correct fill out put-
    
    Please Enter Your Car No:
    UP57AL3536
    This Car is : Sazid Ansari
    
    Wrong fill output-
    Please Enter Your Car No:
    UP57hg
    Enter Wrong No, try again.
=end  
    
    
    
    
    
    
    
    # Example - This example of the correct data inforamtion (account balance inforamtion) getting result
    
    class Bank
    def access_data
    puts "Please Enter Account No:"
    number_attempt = gets.chomp
    
    if number_attempt == '123456'
    puts data 
    else
    puts "Enter Wrong No, try again."
    end
    end
    
    private
    def data
    "Your name :Your Corrent Balance : 1000 Rs"
    end
    end
    obj=Bank.new
    obj.access_data
    
=begin
 output
    
    wrong enter no output
    Please Enter Account No:
    255
    Enter Wrong No, try again.
    
    correct enter no output
    
    Please Enter Account No:
    123456
    Your Corrent Balance : 1000 Rs
end
    
   

    