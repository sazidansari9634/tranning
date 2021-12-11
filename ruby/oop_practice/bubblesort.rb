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

#Example 1

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
a=[6,2,11,7,5]
p bubble_sort(a)

#output -  [2, 5, 6, 7, 11]

#Example- 2


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
a=[14,33,27,35,10]
p bubble_sort(a)

#output [10, 14, 27, 33, 35]


#Example- 3


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
a=[3,5,8,4,1,9,-2]
p bubble_sort(a)

#output - [-2, 1, 3, 4, 5, 8, 9]


#Example- 4


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
a=[10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
p bubble_sort(a)

#output  -  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#Example- 5


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
a=[7, -5, 3, 2, 1, 0, 45]
p bubble_sort(a)

#output - [-5, 0, 1, 2, 3, 7, 45]
