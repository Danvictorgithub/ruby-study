# include

numbers = [5, 6, 7, 8]

puts numbers.include?(5)
puts(numbers.any? { |number| number < 5})
puts(numbers.any? { |number| number < 5})

fruits = ["apple", "banana", "strawberry", "pineapple"]

puts fruits.all? { |fruit| fruit.length > 3 }
