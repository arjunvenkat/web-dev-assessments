# Create a script that takes in a string input from a user and prints:
# a) all the unique characters in the string
# b) a distribution of the characters in the string
# c) order the output of b) by letter
# d) order the output of b) by frequency
# e) order the output of by reverse frequency then letter

# a)
# example input)
# Hello world

# example output)
# H
# e
# l
# o

# w
# r
# d

# b)
# example input)
# Hello world

# example output)
# H - 1
# e - 1
# l - 3
# o - 2
#   - 1
# w - 1
# r - 1
# d - 1

# c)
# example input)
# Hello world

# example output)
#   - 1
# H - 1
# d - 1
# e - 1
# l - 3
# o - 2
# r - 1
# w - 1

# d)
# example input)
# Hello world

# example output)
# H - 1
# e - 1
# d - 1
# r - 1
# w - 1
#   - 1
# o - 2
# l - 3

# example output)
# l - 3
# o - 2
#   - 1
# H - 1
# d - 1
# e - 1
# r - 1
# w - 1




# possible sol a)

# puts "Enter a sentence:"
# input = gets.chomp

# char_array = input.chars
# puts char_array.uniq


# possible sol b)

# puts "Enter a sentence:"
# input = gets.chomp

# dist_hash = Hash.new(0)
# char_array = input.chars
# char_array.each do |char|
#   dist_hash[char] += 1
# end

# dist_hash.each do |key, value|
#   puts "#{key} - #{value}"
# end




# possible sol c)

# puts "Enter a sentence:"
# input = gets.chomp

# dist_hash = Hash.new(0)
# char_array = input.chars
# char_array.each do |char|
#   dist_hash[char] += 1
# end

# sorted_keys = dist_hash.keys.sort
# sorted_keys.each do |hash_key|
#   puts "#{hash_key} - #{dist_hash[hash_key]}"
# end




# possible sol d)

# puts "Enter a sentence:"
# input = gets.chomp

# dist_hash = Hash.new(0)
# char_array = input.chars
# char_array.each do |char|
#   dist_hash[char] += 1
# end

# sorted_char_num_array = dist_hash.sort_by do |key, value|
#   value
# end

# sorted_char_num_array.each do |char_num|
#   puts "#{char_num[0]} - #{char_num[1]}"
# end




# possible sol e)

# puts "Enter a sentence:"
# input = gets.chomp

# dist_hash = Hash.new(0)
# char_array = input.chars
# char_array.each do |char|
#   dist_hash[char] += 1
# end

# dist_array = dist_hash.map do |char_num|
#   char_num
# end

# dist_array.sort! do |first,second|
#   [second[1],first[0]] <=> [first[1], second[0]]
# end

# dist_array.each do |char_num|
#   puts "#{char_num[0]} - #{char_num[1]}"
# end


