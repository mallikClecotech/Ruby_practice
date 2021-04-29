def factorial(input_number)
    factorial = 1
    until input_number==0
        factorial *= input_number
        input_number -= 1
    end
    return factorial
end

print "Enter a number:: "
user_inputted_number = gets.chomp.to_i

puts "factorial of the #{user_inputted_number} is #{factorial(user_inputted_number)}"