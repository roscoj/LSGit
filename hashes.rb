# 7. Hashes

# Ex 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
close_family = family.select do |key, values|
  key == :sisters || key == :brothers
end

p close_family.values.flatten

# Ex 2

hash1 = {something: 1, something_else: 2}
hash2 = {a_key: 6, another_key: 7}
hash3 = {something: 1, something_else: 2}
hash4 = {a_key: 6, another_key: 7}



puts hash1.merge(hash2)
puts hash1
puts hash2
puts "================="
puts hash3.merge!(hash4)
puts hash3
puts hash4


# Ex 3
a_hash = {name: "Ross", age: 29, hair_colour: "brown"}

a_hash.each {|keys, values| puts values}
a_hash.each {|keys, values| puts keys}
a_hash.each do |keys, values|
  puts values 
  puts keys
end

# Ex 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]

# Ex 5
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.each do |key, value|
  if value == 'Dave'
    puts "Yes, it is contained"
    break
  else
    puts "No, it is not contained"
  end
end

# Ex 6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

results = {}

words.each do |word|
  key = word.split('').sort.join
  if results.has_key?(key)
    results[key].push(word)
  else
    results[key] = [word]
  end
end

results.each do |k, v|
  puts "---------"
  p v
end


# Ex 7
# first hash -> symbol as key
# second hash -> string as key

# Ex 8
# B. There is no method called keys for Array objects.



