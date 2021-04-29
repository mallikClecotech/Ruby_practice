def hailstone_sequence(input_number)
    until input_number==1 do
        if input_number.even?
            puts "#{input_number} is even so i take half:: #{input_number /= 2}"
        elsif input_number.odd?
            puts "#{input_number} is odd so i make 3n+1:: #{input_number = input_number * 3 + 1}"
        end
    end
end

print "Enter a number whose hailstone sequence is required:: "
user_inputted_number = gets.chomp.to_i

hailstone_sequence(user_inputted_number)