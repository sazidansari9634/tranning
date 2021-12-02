x,y,z = 12,36,72
puts "The value of x is #{x}."
puts "The value of x and y sum #{x+y}."
puts "The value of average #{(x+y+z)/3}."


#string method uppercase and lowercase

myStr = String .new ("this is test")
foo =myStr.upcase
puts "#{foo}"


#array

names =Array .new(25)
puts names.size
puts names.length

#array 1
name = Array .new(4,"SAZID")
puts "#{name}"

#array 2
nums = Array .new(10) {|e|e=e*2}
puts "#{nums}"
#array3
digits =Array(0..9)
puts "#{digits}"

#hash create
months = Hash .new("month")
puts "#{months[0]}"
puts "#{months[72]}"

#hash2
H = Hash["a"=>100 , "b"=>200]
puts "#{H['a']}"
puts "#{H['b']}"

#Time

time1 = Time.new
puts "Current Time : " + time1.inspect

# Time.now is a synonym:
time2 = Time.now
puts "Current Time : " + time2.inspect

#array
ary = [1,2,3,4,5]
ary.each do |i|
    puts i 
    end

    i = *
   i in 0..10
   puts "#{i}"
end
 #flag
 