# frozen_string_literal: true

# Loops

# i = 0
# loop do
#   puts "i is #{i}"
#   i += 1
#   break if i == 10
# end

# While

# i = 0
# while i < 10 do
#   puts "i is #{i}"
#   i += 1
# end

# while gets.chomp != 'yes' do
#   puts 'Will you go to prom with me?'
# end

# Until
# i = 0
# until i > 10
#   puts "i is #{i}"
#   i += 1
# end

# until gets.chomp == "yes" do
#   puts "Do you like Pizza?"
# end

# Ranges

# for i in (1..10)
#   puts "i is #{i}"
# end

# Times Loop

# 5.times do
#   puts 'Hello World'
# end

# 5.times do |number|
#   puts "i is  #{number}"
# end

# 5.upto(10) do |number|
#   puts "i is #{number}"
# end

# 5.upto(10) { |number| puts "i is now #{number}" }

# 5.downto(0) { |number| puts "i is now  #{number}" }

# prints odd number
# 1.upto(10) { |number| puts "#{number}" if number.even? }

# Each Iterator
# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

# names.each do |name|
#   puts name
# end
