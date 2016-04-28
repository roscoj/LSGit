# 6. Arrays

# Ex 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.select do |num|
  if num == number
    puts "Yes it does"
  else
  end
end


# Ex 2
# 1. Returns 1 and value of arr is => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# 2. Returns => [1, 2, 3]  and value of arr is => [["b"], ["a", [1, 2, 3]]] 

# Ex 3
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]

# Ex 4
# 1. Returns 3
# 2. Error
# 3. 8

# Ex 5
# 1. "e"
# 2. "A"
# 3. nil


# Ex 6
# 'margaret' is a string and can't be used as an index in an array.

# Ex 7
arr1 = [1,2,3,4,5,6,7,8,9,10]
arr2 = []

arr2 = arr1.map {|num| num += 2}
p arr1
p arr2