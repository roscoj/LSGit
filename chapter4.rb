# Chapter 4

# Ex 1
# 1. false
# 2. false
# 3. false
# 4. true
# 5. true


# Ex 2
def upcase_string(string)
  if string.length > 10
    puts string.upcase
  else
    puts string
  end
end

upcase_string("qwertyqwerty")


# Ex 3
def num_checker
  puts "Please choose a number"
  num = gets.chomp.to_i
  if num <= 50
    puts "Number is 0-50"
  elsif num <= 100
    puts "Number is 51-100"
  else
    puts "Number is 100+"
  end
end

num_checker

# Ex 4
# 1. "FALSE"
# 2. (TRUE) "Did you get it right"
# 3. "Alright now!"


# Ex 5
def num_checker2
  puts "Please choose a number"
  num = 0
  num = gets.chomp.to_i
  case
  when num <= 50
    puts "Number is 0-50"
  when num <= 100
    puts "Number is 51-100"
  else
    puts "Number is 100+"
  end
end

num_checker2
num_checker


# Ex 6
# No "end" to match with "def"