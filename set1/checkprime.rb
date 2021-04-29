require 'Prime'
print "Enter a number to be checked whether prime or not::"
user_inputted_number = gets.chomp.to_i

if user_inputted_number.prime?
    print "The number is prime"
else
    print "The number is not prime"
end

