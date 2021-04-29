=begin
Build a method #bubble_sort that takes an array and returns a sorted array. 
It must use the bubble sort methodology
=end

def bubble_sort(given_array)
    for last_element_index in (given_array.length-1).downto(0)
        for first_element in 0..last_element_index-1
            if given_array[first_element]>given_array[first_element+1]
                given_array[first_element],given_array[first_element+1] = given_array[first_element+1],given_array[first_element]
            end
        end
    end
    return given_array
end

print bubble_sort([4,3,78,2,0,2])
