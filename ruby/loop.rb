$i = 0
$num = 10
while $i < $num do
    puts ("Inside the loop i = #$i")
    $i+=1
end
#while modifier

$i = 0
$num = 5
begin
puts ("Inside the loop i = #$i")
$i+=1
end while $i < $num 



# Untill Statement
$i = 0
$num = 5
until $i > $num do
    puts ("Inside the loop i = #$i")
    $i+=1;
end

#until modifier

$i =0
$num = 15
begin
    puts("Inside the loop i = #$i")
    $i+=1
end until $i > $num

#for statement

for i in 0..7
    puts "Value of local variable is #{i}"
    end

    #loop in
    (0..5).each do |i|
        puts "Value of lacal variable is #{i}"
    end

    #break stmt
    for i in 0..5
        if i > 3 then
            break
        end
        puts "Value of the variable is #{i}"
        end
        
        #next stmt
        for i in 0..6
            if i<2 then
                next
            end
            puts "value of local varible is #{i}"
        end
        # redo

for i in 0..5
    if i < 2 then
       puts "Value of local variable is #{i}"
       redo
    end
 end

 
