=begin
find a multiple that contains only 1's which is exactly divisible by user inputted number
=end

def find_ones_multiple(user_inputted_number)
    one_multiples = "1"
    while (one_multiples.to_i)%user_inputted_number!=0
        one_multiples << "1"
    end
    return one_multiples
end

print "Enter a number::"
user_inputted_number = gets.chomp
print find_ones_multiple(user_inputted_number.to_i)