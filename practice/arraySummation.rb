=begin
Take two arrays and add up their elements,
arrays can be of variable size
=end

def array_sum(first_array,second_array)
    resultant_array = []
    if first_array.length>second_array.length
        for index in 0...second_array.length
            resultant_array[index] = first_array[index] + second_array[index]
        end
        for index in second_array.length...first_array.length
            resultant_array[index] = first_array[index]
        end
    elsif first_array.length<second_array.length
        for index in 0...first_array.length
            resultant_array[index] = first_array[index] + second_array[index]
        end
        for index in first_array.length...second_array.length
            resultant_array[index] = second_array[index]
        end
    end
    return resultant_array
end

print array_sum([1,2,3,4,5],[1,2,3,4])
