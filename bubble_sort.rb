#Create a variable with array of unsorted numbers
unsorted_num = [9,8,7,6,5,4,3,2,1]

#Create a method called bubble_sort that takes in the array
def bubble_sort(num_array)
    num_array.length.times do
        num_array.each_with_index do |num, i|
            unless num_array[i+1] == nil
                if num > num_array[i+1]
                    num_array[i], num_array[i+1] = num_array[i+1], num_array[i]
                end
            end
        end
    end
    num_array
end

#Print output to terminal
p bubble_sort(unsorted_num)