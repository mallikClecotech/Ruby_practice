=begin
Create a function add_letters that takes a list/array of letters a, and returns the "sum" of them.

To add two letters, take their number value, add them together, 
and convert it back together. For example, a would be 1, b would be 2, etc. So to add b and c, take 2 + 3 = 5, 
and then get the fifth letter of the alphabet (e).    
=end

def addingUp(array)
    required_character = 0
    for i in (1..array.length)
        required_character += i
    end
    if required_character == 0
        return 'z'
    end
    return (required_character + 96).chr
end

arr = ['a','b','c']

puts addingUp arr