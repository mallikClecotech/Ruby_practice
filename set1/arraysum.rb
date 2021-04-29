def sum_of_array_elements(inputted_array)
    inputted_array.reduce {|sum,element| sum + element}
end


print "Enter the number of elements:: "
number_of_elements = gets.chomp.to_i
user_inputted_number = []
number_of_elements.times do
    print "Enter the number::"
    number = gets.chomp.to_i
    user_inputted_number.push(number)
end


puts sum_of_array_elements(user_inputted_number)