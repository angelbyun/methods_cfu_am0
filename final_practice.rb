# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

greeting = "Hey, I hope you have a great day!"
puts greeting

# What is the return value of your method?
# The return value of my method is "Hey, I hope you have a great day!"

# How many arguments did you pass your method?
# I did not pass any arguments in my method.


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def greeting(name)
    "Hey, #{name}! I hope you have a great day!"
end

puts greeting("name")

# What is the return value of your method?
# The return value of my method is "Hey, ("name")! I hope you have a great day!"
# In this instance, I put my name "Angel" in the string and the console printed "Hey, Angel! I hope you have a great day!"

# How many arguments did you pass your method?
# I had one argument pass my method. 

# What data type was your argument(s)?
# My data type was the string argument.


#3: Write a method named square that takes in one number, and returns the square of that number

def square(num1, num2)
    num1 ** num2
end

puts square(num1, num2)

# What is the return value of your method?
# The return value is num1 squared by num2.
# In this instance, I put 1 as num1 and 2 as num2 and and 1 squared equals 1. I also tried 2 as num1 and 2 as num2, and 2 squared equals 4.

# How many arguments did you pass your method?
# I had two argument in my method.

# What data type was your argument(s)?
# My data type was the integer argument.


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
    puts "Hey, #{first} #{middle} #{last}. How is your day?"
end

puts greet_person("Angel", "B", "Byun")

# What is the return value of your method?
# My return value is "Hey, Angel B Byun. How is your day?"

# How many arguments did you pass your method?
# I passed three arguments in my method.

# What data type was your argument(s)?
# My data type was the string argument.
