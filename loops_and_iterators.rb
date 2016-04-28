# 5. Loops and Iterators

# Ex 1
# => [1, 2, 3, 4, 5]


# Ex 2

x = ""
puts "Info please"
while x != "STOP"
  x = gets.chomp
  puts "Something else please"
end


# Ex 3
a = [543,265,262,"Something else", "another thing"]
a.each_with_index do |thing, index|
  puts "#{index+1}. #{thing}"
end 


# Ex 4

def count_down_to_zero(n)
  puts n
  if n > 0
    count_down_to_zero(n-1)
  end
end

count_down_to_zero(12)