=begin
find the number of occurences of the character in the string
=end


def characterCounter(given_string,required_character)
    return given_string.count(required_character)
end

print characterCounter("Hello World","l")
