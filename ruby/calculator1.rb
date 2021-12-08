class Calculator

  def initialize
    puts "Please Enter First Numbers : "
    @num1=gets.chomp.to_i
    puts "Please Type Operation : "
    @oprt=gets.chomp
    puts "Please Enter Second Numbers :"
    @num2=gets.chomp.to_i

  end

  def result
    if @oprt == '+'
      @num1 + @num2

    elsif @oprt == '-'
      @num1 - @num2

    elsif @oprt == '*'
      @num1 * @num2

      elsif @oprt == '/'
        @num1 / @num2

      else 
        puts "Something went wrong no , please try again "

      end

    end
  end

  cal=Calculator.new
  puts "Result is :"
  puts cal.result