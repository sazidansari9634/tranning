def bubble_sort(array)
    n=array.length
    loop do 

        swapped =false
        (n-1).times do |i|
            if array[i] > array[i+1]
                array[i],array[i+1]=array[i+1],array[i]

                swapped = true

            end
        end

        break if not swapped
    end
    array
end
a=[2,3,100,3,5,4,10,7]
p bubble_sort(a)