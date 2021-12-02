puts "This is main statement"

BEGIN{
    puts "Initializing Ruby Program" # comment
}
END {
    puts "Terminating"
}


class Sample
    def hello 
        puts "Hello Ruby"

    end
end

object = Sample .new
object.hello