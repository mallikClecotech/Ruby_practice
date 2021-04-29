def find_max(*input_number)
    if input_number[0]>input_number[1] && input_number[0]>input_number[2]
        return input_number[0]
    elsif input_number[1]>input_number[0] && input_number[1]>input_number[2]
        return input_number[1]
    elsif input_number[2]>input_number[1] && input_number[2]>input_number[0]
        return input_number[2]
    end
end


print "maximum of three number is :: #{find_max(25,26,-2)}"