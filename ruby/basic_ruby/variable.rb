#Example of instance variable

class Bank
    def initialize(id,name,addr)
        @id = id
        @name = name
        @addr = addr

    end
  def  display_details()
     puts "Bank No : #@id"
     puts "Bank Name : #@name"
     puts "Bank Address : #@addr"
   end
end

     bank1=Bank.new("1","PNB Bank","Lucknow")
     bank2=Bank.new("2","State Bank","Gorakhpur")
     bank1.display_details()
     bank2.display_details()


     #Example Class variable

     class Bank 
        @@number_of_banks = 0
        def initialize(id,name,addr)
            @bank_id = id
            @bank_name = name
            @bank_addr = addr
    
        end
    
        def display_details()
            puts "Bank Id : #@bank_id"
            puts "Bank Name: #@bank_name"
            puts "Bank Address : #@bank_addr"
    
        end
    
        def total_number_of_banks()
            @@number_of_banks += 1
            puts "Total numbers of bank #@@number_of_banks"
        end
    end
    
    bank1=Bank.new("1","PNB","LKO")
    bank2=Bank.new("2","State Bank","GKP")
    bank1.display_details()
    bank1.total_number_of_banks()
    bank2.display_details()
    bank2.total_number_of_banks()

    #Example Local variable

    class Bank 

        def update
            puts "Enter The Number Of Banks"
            number_of_banks=gets.chomp
            puts "Update Number of Banks #{number_of_banks}"
        end
    end

    record1=Bank.new
    record1.update