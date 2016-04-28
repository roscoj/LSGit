=begin
# Exercises

# Ex 1
arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|num| puts num}

# Ex 2
arr2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2.each {|num| puts num if num > 5}

# Ex 3
arr3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr3.select do |num|
  if num.odd?
  puts num
  end
end

# Ex 4
arr4 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr4.push(11)
puts arr4

# Ex 5
arr5 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr5.push(11)
arr5.delete(11)
arr5.push(3)
puts arr5

# Ex 6
arr6 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
p arr6.uniq

# Ex 7
# Arrays are ordered and indexed starting at 0. Hashes are key-value pairs.

# Ex 8
hash1 = {:key1 => "value1", :key2 => "value2"}
hash2 = {key1: "value1", key2: "value2"}

# Ex 9
h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
h.delete_if {|k, v| v < 3.5}

# Ex 10
# Answer: Yes
arr_contains_hash = [{key1: "value1"}, 3, 2, {key2: "value2"}]
p arr_contains_hash

# Ex 11
# I opt for github as I am most familiar with this platform.

# Ex 12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:telephone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:telephone] = contact_data[1][2]

# Ex 13
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:telephone]
=end


# Ex 14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :telephone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
    end
  end

# Ex 15
arr15 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr15.delete_if {|word| word.start_with? "s"}

# Ex 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
  
a = a.map { |pairs| pairs.split }
a = a.flatten
p a

# Ex 17
# "These hashes are the same!""
