def find_initials(input_string)
    final_string = ""
    for index in 0...input_string.length
        if input_string[index] == (input_string[index].upcase)
            final_string += input_string[index]
        end
    end
    return final_string
end


puts find_initials("KaVyA")