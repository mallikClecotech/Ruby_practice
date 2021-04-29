=begin
Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary)
as the second argument.
It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

=end

def substrings(given_string,given_array)
    required_hash = {}
    for substring_length in (0...given_string.length)
        counter = given_array.count(given_string[substring_length,given_string.length-substring_length].downcase)
        required_hash[given_string[substring_length,given_string.length-substring_length]] = counter
    end
    return required_hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substrings("Below", dictionary)
