# 8. More Stuff

# Ex 1
arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |word|
  if word =~ /lab/
    puts word
  end
end

# Ex 2
# Nothing printed or returned as block not called using .call

# Ex 3
# It allows the program to continue for known exceptions by changing flow. This means we don't have to start the program from scratch everytime we hit an exception.

# Ex 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Ex 5

# no ampersand to signfy a block as a parameter. It is a string in this case.