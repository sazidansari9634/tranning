
 #  Method Stmt

 def test(a1="Ruby" ,a2="Perl")
    puts "The Programming langauge is #{a1}"
    puts "The Programming langauge is #{a2}"
 end
 test "C","C++"
 test


 #return method

 def test
    i = 100
    j = 200
    k = 300

    return i,j,k 
 end
 var = test
 puts var


 # number of parameter

 def sample (*test)
    puts "The number of parameter is #{test.length}"
    for i in 0...test.length
        puts "The parameter are #{test[i]}"
    end
end
sample "Zara","6","F"
sample "Mac","M","MCA","36","25364"

#yield block

def test
    puts "You are in the method"
    yield
    puts "you are again back to the method"
    yield
end
test{puts "You are in the block"}
 #block method

 def test 
    yield
 end
 test {puts "Hello World"}

 #block
 def test(&block)
    block.call
 end
 test {puts "Hello WORLD"}





 #BEGIN and END Blocks
 
BEGIN { 
    # BEGIN block code 
    puts "BEGIN code block"
 } 
 
 END { 
    # END block code 
    puts "END code block"
 }
    # MAIN block code 
 puts "MAIN code block"

 #modules
 module Trig
    PI = 3.141592654
    def Trig.sin(x)
        # ..
    end
    def Trig.cos(x)
    end
end


#.........


class Decade
    include Week
       no_of_yrs = 10
       def no_of_months
          puts Week::FIRST_DAY
          number = 10*12
          puts number
       end
    end
    d1 = Decade.new
    puts Week::FIRST_DAY
    Week.weeks_in_month
    Week.weeks_in_year
    d1.no_of_months