
  puts "Enter the first number:"
  num1 =gets.chomp().to_f

  puts "Enter the oprator:"
  operator = gets.chomp()
  puts "Enter the second number:"
  num2 =gets.chomp().to_f
    if operator == "+"
        print (num1 + num2)

        elsif operator == "-"
            print (num1 - num2)
            elsif operator == "*"
                print (num1 * num2)
                elsif operator == "/"
                    print (num1 / num2)
                else
                    print "Invalid opertor"
                end
            