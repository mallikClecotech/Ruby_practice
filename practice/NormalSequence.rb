=begin
Consider a sequence where the first two numbers are 0 and 1 and the next number of the sequence is the 
sum of the previous two numbers modulo three.

Create a function that finds the nth element of the sequence.
=end

def sequence(number)
    first = 0
    second = 1
    for i in (0...number-2)
        third = (first + second) % 3
        first = second
        second = third
    end
    return third
end

puts sequence(20)