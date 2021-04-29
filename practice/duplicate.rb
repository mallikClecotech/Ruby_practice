
#Count the Number of Duplicate Characters

def duplicates(string)
    duplicate = []
    counter = 0
    for i in (0...string.length)
        if string.count(string[i])>1 && !duplicate.include?(string[i])
            duplicate<<string[i]
            counter+=1
        elsif string.count(string[i])>1 && duplicate.include?(string[i])
            counter+=1
        end
    end
    return counter
end

string = "Hello World"

puts duplicates string