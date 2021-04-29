name = "Mohammad"

puts "My name is #{name}"

#------String multiplication----------

puts ""
puts name * 2

#------String Concatenation--------------

name << " Mallik"
name.concat(" Hello")
puts ""
puts "My name is #{name}"

#-------Comparison-----------

puts ""
puts "Comparison using <=> #{name <=> "mallik"}"  

puts ""
puts "Comparison using == #{name == "Mohammad mallik"}"

puts ""
puts "Comparison using case insensitive #{name.casecmp?("Mohammad mallik")}" 

#-------Capitalise the string-----

puts ""
puts "capitalising the string #{"mallik".capitalize!}"

#------Centers the String--------

puts ""
puts "centering the string #{"Mohammad mallik".center(18)}"


#-------Remove last character in string-----

puts ""
puts "Mallik".chop

#--------Count Number of characters--------

puts ""
puts "Counting number of characters #{name.count('a')}"

#--------------Deleting the characters---------
puts ""
puts "deleting the string #{"Hello World".delete!("o")}"

#--------Changing string case-------------------
puts ""
puts "Changing the string case #{'apple'.upcase}"
puts "Changing the string case #{'APPLE'.downcase}"

#--------Escaping the special  character--------------
puts ""
puts "escaping special character #{"@#%$Mohammad Mallik".dump}"

#---------Checking the string is empty or not----------
puts ""
puts "Checking the string is empty or not #{"".empty?}"

#----------Extracting a substring-----------------------

puts ""
my_string = "Hello this is a string for substring extraction"
puts "extracting substring using [] #{my_string[2,5]}"
puts ""
puts "extracting substring using [] and range #{my_string[2..-2]}"

#----------Replace text inside a string-----------------

puts ""
string = "We have many dogs"
string.gsub!("dogs", "cats")
puts string

    #----------NOTE-------------------------
        #What about gsub vs sub?

        #Well, sub is the same as gsub, but it will only replace the first match.

        #Gsub replaces ALL matches.

#-----------Getting Hash-------------------
puts ""
puts "getting hash of Hello:: #{"Hello".hash}"

#-----------Checking if a string contains another string----------------
string = "Today is Saturday"
puts "checking if string contains another string::#{string.include?("Saturday")}"

#--------------Finding index of a string-------------
string = "Today is Sunday"
puts "Finding index of a string #{string.index("day")}"


#---------------Inserting in string----------------
puts ""
string = "HelloWorld"
string.insert(5," ")
puts "inserting into string #{string}"

#------------Inspecting string--------------------
puts ""
string = "Hello \a World"
puts "changing the escape characters to printable version #{string.inspect}"

#--------------Length of string----------------
puts ""
puts "Length of string is #{"Hello World".length}"

#-------------------Padding--------------------
puts ""
binary_string = "1101"
binary_string.rjust(8, "0")
puts binary_string

binary_string = "1111"
binary_string.ljust(8, "0")
puts binary_string

#-------------Reversing the string------------------
puts ""
puts "Mallik".reverse

#------------Trimming and removing whitespaces--------------
extra_space = "   test    "
puts "Trimming and removing whitespaces #{extra_space.strip}"

puts "Trimming and removing left whitespaces #{extra_space.lstrip}"

puts "Trimming and removing right whitespaces #{extra_space.rstrip}"

#--------------String Slicing------------------------------
puts ""
slice_string = "Hello World"
puts "Slicing the string #{slice_string.slice(2..8)}"

#-------------Swapping in string--------------------------
puts ""
swap_string = "hELLO wOrlD"
puts "swapping the string #{swap_string.swapcase}"

#--------------Prefix and Suffix--------------------------
puts ""
string = "ruby programming"
puts string.start_with? "ruby"

string = "ruby programming"
puts string.end_with? "programming"

#------------Converting string to character array---------------
puts ""
csv = "a,b,c,d"
puts "#{csv.split(",")}"

#---------String to integer----------------------------
puts ""
puts "string to integer #{"49".to_i}"
puts "string to integer #{"a".to_i}"

#-------iterate over characters of a string-------------------------
puts ""
"rubyguides".each_char { |ch| puts ch }

string = "rubyguides"
for i in (0...string.length)
    print "#{string[i]} "
end
