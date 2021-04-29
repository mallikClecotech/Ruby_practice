def table_generator(input_number)
    12.times do |iteration|
        puts "#{input_number}*#{iteration}=#{input_number*iteration}"
    end
end

print "Enter the number whose table is to be generated:: "
user_inputted_number = gets.chomp.to_i

table_generator(user_inputted_number)