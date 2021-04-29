require 'Prime'
def find_prime (start_range,end_range)
    prime_numbers = []
    for number in start_range..end_range
        if number.prime?
            prime_numbers.push(number)
        end
    end
    return prime_numbers
end


print find_prime(5,20).join(",")