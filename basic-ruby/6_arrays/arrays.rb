# Creating Arrays

# num_array = [1, 2, 3, 4, 5]
# str_array = ['this','a']

# str_array.each do |str|
#   puts str
# end

# some_array = Array.new(5,10) #=> [10,10,10,10,10]
# some_array.each { |element| puts element }

# str_array = ['this','is','a','story']

# puts str_array[0]
# puts str_array[-2]
# puts str_array

# Adding and Removing Elements

# num_array = [10,2]
# num_array.push(1,3);
# num_array << 4
# num_array.pop
# num_array.shift
# num_array.unshift(1,2)
# num_array.pop(3)
# num_array.shift 2
# print num_array
# print "\n"

# array1 = [1,2,3]
# array2 = [1,4]

# print array1 - array2

# a = [1,2,3]
# b = [3,4,5]

# # print a+b
# # print a-b

# array_sample = [1,2,3,4,5]
# print array_sample.methods

# puts "#{[].empty?}"
# print "\n",[1,2,3].reverse

# print "\n",[2,3,4].include?(1)

# print "\n",[5,6,7].join("-")

# array = [1,2,3,4,5]
# array = array.map do |number|
#   number**2
# end
# array.delete_at(0) # Deletes by index
# array.delete(25) # Deletes specific element

# b = [1, 1, 2, 2, 3, 3, 4, 4]
# # b = b.uniq
# b.uniq!
# b.each do |number|
#   print "#{number**2}\n"
# end

# c = [1,5,3,2,9,12,11]

# c = c.reject do |number|
#   if (number > 5)
#     number
#   end
# end
# puts c

# a = [1, 2, [3, 4, 5], [6, 7]]
# a = a.flatten
# print a

# a = [1, 2, 3, 4, 5]
# a.each_index do |number|
#   print number.to_s
# end

# a = [2,3,4,5,6]
# a.each_with_index do |value,index|
#   puts "#{index} = #{value}"
# end

# a = [5, 3, 8, 2, 4, 1]
# a = a.sort
# print a

# a = [2,3,4]
# b = [1,2]

# print a.product(b)

# users = %w[my name is dan]

# puts users.map(&:capitalize)

# a = [1,2,3,4,5]
# # a = a.sample
# # puts a

a = [1,2,3,4,5,nil]
# print a[1,2]
# print a[1..-1]
print a.compact
