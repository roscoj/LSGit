# Chapter 3

# Ex 1

def greeting(name)
  puts "Hello " + name
end

greeting("Ross")


# Ex 2
# 1. => 2
# 2. => nil
# 3. => Joe
# 4. => "four"
# 5. b => nil


# Ex 3

def multiply (a, b)
  puts a * b
end

multiply(3, 3)


# Ex 4
# Nothing as there is a return which stops the rest of the code executing. 

# Ex 5
# Remove the return and it prints Yippeee!!!! and returns nil
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")


# Ex 6
# The number of arguments expected is 2 but there is only 1