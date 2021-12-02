x = 2;
if x > 2
    puts "x is greaterthan 2"
elsif x<=2 and x!=0
    puts "X is 1"
else
    puts "I can't guess the no"
end

#if modifier

$debug = 1
print "debug\n" if $debug

# unless statement
x = 1
unless x>=2
    puts "x is lessthan 2"
    else
        puts "x is greathan 2"
        end
 #example

 $var = 1
 print "1__ value is set\n" if $var
 print "2__value is set\n" unless $var

 $var = false
 print "3__ value is set\n" unless $var


 # Example of child or audlt

 $age = 19
 case $age
 when 0..2
    puts "Baby"
 when 3..6
    puts "little child"

 when 7..12
    puts "Child"

 when 13..18
    puts "Youth"

 else
    puts "Adult"
 end
