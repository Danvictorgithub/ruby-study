# statement = true
# if statement == true
#     puts "The statement is true"
# end

# puts "The statement is true" if statement == true

# is_under_attacked = false

# if is_under_attacked == true
#     puts "Release the Kraken"
# else
#     puts "Sleep"
# end

is_attacked_by_land = false
is_attacked_by_sea = true

if is_attacked_by_land == true
    puts "Release Godzilla"
elsif is_attacked_by_sea == true
    puts "Release the Great White Shark"
else
    puts "Sleep"
end

5 == 5 #=> true
5 == 6 #=> false
5 != 7 #=> true
5 != 5 #=> false
7 > 5 #=> true
5 > 7 #=> false
5 < 7 #=> true
7 < 5 #=> false
7 >= 7 #=> true
7 >= 5 #=> true
5 <= 5 #=> true
5 <= 7 #=> true

4.eql?(4.0) #=> the eql method checks if the value and type is the same, therefore the result is false
5.eql?(5) #=> true

a = 5 #the equal method checks if both values are exact same object in memory
b = 5
a.equal?(b) #=> true

a = "hello"
b = "hello" #this will return false because the way string is stored in memory is different for different instances
a.equal?(b) #=> false

#Spaceship operator
5 <=> 10 #=> -1
5 <=> 5 #=> 0
6 <=> 5 #=> 1

#Logical Operators

if 1 < 2 && 5 < 6
    puts "Party at Kevin's!"
  end
  
# # This can also be written as
# if 1 < 2 and 5 < 6
# puts "Party at Kevin's!"
# end

# if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
#     puts "Party at Kevin's!"
#   end
  
# # This can also be written as
# if 10 < 2 or 5 < 6
# puts "Party at Kevin's!"
# end
# if !false     #=> true

# if !(10 < 5)  #=> true

# case
grade = 'F'
## case-when-then-else
did_i_pass = case grade
        when 'A' then "Oh Yes"
        when 'D' then "Don't tell my Asian Mom"
        else "You SHALL NOT PASS!"
    end
## case-
option = 1;
case option
when 1
    puts "You have selected 1"
when 2
    puts "You have selected 2"
else
    puts "This option doesn't exist"
end 

#Unless
# age = 19
# unless age < 18
#     puts "No You"
# end

# age = 19
# puts "Welcome to a life of debt." unless age < 18

# unless age < 18
#   puts "Down with that sort of thing."
# else
#   puts "Careful now!"
# end

age = 19
response = age < 18 ? "Bruh a child": "Bruh an adult"
puts response




  