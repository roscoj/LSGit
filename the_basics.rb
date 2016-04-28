# 1. The Basics

# Ex 1
puts "Ross" + " Jarrett"


# Ex 2
# Thousands place
number = 1234
puts number.to_i % 3

# Hundreds place
puts number.to_i % 4

# Tens place
puts number.to_i % 19 / 6

# Ones place
puts number.to_i % 15


# Ex 3
h = {
  die_hard: 1988,
  deadpool: 2016,
  jaws: 1975,
  the_silence_of_the_lambs: 1991,
  hannibal: 2001}
h.each {|key, value| puts value}

# Ex 4
a = [1988, 2016, 1975, 1991, 2001]
puts a

# Ex 5
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

# Ex 6
puts 3.4111 ** 2
puts 2.62 ** 2
puts 233.92 ** 2

# Ex 7
# The error message is because a "(" was used
# as opposed to a "{".
