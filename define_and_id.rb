# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include method is called on the string object "Hello World"
# "Hello" in the paranthesis is the string argument; the include method is a string method that seeks if the argument is within the string
# The return value is true because the string argument "Hello" is included within the string "Hello World"

"Hello World".end_with?("Hello")
#  The end_with? method is called on the string object "Hello World"
# "Hello" in the paranthesis is the string argument; the end_with? method is a string method that seeks if the argument ends with the suffix given
# The return value is false because the string argument "Hello" is not at the end of the string "Hello World"

"Hello World".end_with?("rld")
#  The end_with? method is called on the string object "Hello World"
# "Hello" in the paranthesis is the string argument; the end_with? method is a string method that seeks if the argument ends with the suffix given
# The return value is true because the string argument "rld" is at the end of the string "Hellow World"

12.even?


18.next


