# =================================
# PART 1

# Define a variable that stores a string

p "Hello, Mod 0"

#  call upcase on the variable, print it out

p "Hello, Mod 0".upcase

#  call downcase on the variable, print it out

p "Hello, Mod 0".downcase

#  call reverse on the variable, print it out

p "Hello, Mod 0".reverse

#  call length on the variable, print it out

p "Hello, Mod 0".length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
# Chomp method returns a new string with the given record separator removed from the end of the original string.
# In this particular case, there was no record separator on either of the strings so the original string was in the output 
p "coco_11am".chomp #=> "coco_11am"

# Delete method deletes the characters in the intersection within the string.

p "12/09/2021".delete "09" #=> "12//2021"

# Empty method returns a boolean output stating if the length of the string is zero or not

p "12/09/2021".empty? #=> false

# Hex method treats characters from a string as hexadecimal digits and returns the corresponding number

p "12/09/2021".hex #=> 18

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# Bang methods modify the object that they are being called on
# When not using the bang method, the string will not be permanently changed

name = "Angel"
puts name.downcase
puts  name

name = "Angel"
puts name.downcase!
puts name

# With the second output after the bang method, it was all lowercase characters despite I wanted Ruby to output just the name. This is due to the bang method permanently putting all letters in lowercase.