# 2. Variables

# Ex 1
# name.rb
puts "Please type in your name..."
name = gets.chomp
puts "Thanks, your name is #{name}"


# Ex 2
# age.rb
puts "How old are you?"
age = gets.chomp.to_i
age_plus_10 = age + 10
age_plus_20 = age + 20
age_plus_30 = age + 30
age_plus_40 = age + 40
puts "You are #{age} today"
puts "In 10 years you will be " + age_plus_10.to_s
puts "In 20 years you will be " + age_plus_20.to_s
puts "In 30 years you will be " + age_plus_30.to_s
puts "In 40 years you will be " + age_plus_40.to_s


# Ex 3
puts "Please type in your name..."
name = gets.chomp.to_s
10.times {puts name}


# Ex 4
puts "Please type in your first name..."
fname = gets.chomp
puts "Please type in your last name..."
lname = gets.chomp
puts "Your name is #{fname} #{lname}"


# Ex 5
# First example, x prints "3" variable scope: outside the block
# Second example, x prints an error. Variable scope for x is only inside the block.


# Ex 6
# 'Shoes' has been called but has not been defined or is outside scope.
