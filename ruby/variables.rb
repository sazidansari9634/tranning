$global_variable =10
 
 class Class1
    def print_global
 puts "Global variable is class1 is #$global_variable"
 end
end

class Class2
    def print_global
    puts "Global variable is class2 is #$global_variable"
    end
    end

    classobj=Class1 .new
    classobj.print_global
    classobj=Class2 .new
    classobj.print_global


    # instance variable

    class Customer 
        def initialize (id,name,addr)
            @cust_id = id
            @cust_name = name
            @cust_addr = addr

        end
        def display_details()
            puts "Customer id #@cust_id"
            puts "Customer name #@cust_name"
            puts "Customer addr #@cust_addr"
        end
    end
    # create object
    cust1=Customer .new("1","John","LKO")
    cust2=Customer .new("2","Mary","KAN")

    #call method
    cust1.display_details()
    cust2.display_details()


    # class variable

    class Customer
        @@no_of_customers = 0
        def initialize(id,name,addr)
            @cust_id = id
            @cust_name = name
            @cust_addr  = addr
            end

            def display_details()
                puts "Customer id #@cust_id"
            puts "Customer name #@cust_name"
            puts "Customer addr #@cust_addr"
        end
        def total_no_of_customers()
            @@no_of_customers +=1
            puts "Total number of customers: # @@no_of_customers"
        end
    end
      # create object
      cust1=Customer .new("1","John","LKO")
      cust2=Customer .new("2","Mary","KAN")
  
      cust1.total_no_of_customers()
      cust2.total_no_of_customers()

      # Ruby constants
      class Example
      VAR1 = 100
      VAR2 = 200
      def show
        puts "Value of first constant is #{VAR1}"
        puts "Value of second constant is #{VAR2}"
        end
    end
     # create objects
     object=Example .new()
     object.show


     # String literals
     puts 'escape using "\\"';
     puts 'That \'s right';



     puts "Multiplication Value : #{20*5}"

     #array

ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
   puts i
end

(10..15).each do|n|
    print n,''
end
