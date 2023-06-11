# Return Values
# grade = 'CAB'

# result = case grade
#   in 'AB' then 1
#   in 'B' then 2
#   in 'C' then 3
#   else 0
# end

# puts result

#Object Pattern Match

# input = 'a'

# case input
#   when String then puts "You typed String"
#   when Integer then puts "You typed Integer"
#   else puts "WTF"
# end

# age = 15

# a = 1
# case age
#   in ^a
#     :no_match
# end

# a = 5
# case 3
#   in 4 => a
#     puts a
# end

# case 2
#   in 0
#     puts a
# end
# puts a

# some_other_value = true

# case 1
#   in 0 if some_other_value
#     puts "Hello World"
# end

# arr = [1,2,3]

# case arr
#   in [1,2] then puts :match
#   in [3,4] then puts :no_match
# end

# arr = [1,2,3,4]
# tail = [3,4]
# case arr
#   in [Integer,Integer, *tail]
#     puts "match"
# end

# puts tail

# arr = [1,2,3,4]

# case arr
#   in [_,_,3,4]
#     puts "match"
# end

# login = { username: 'hornby', password: 'iliketrains' }

# login => { username: username } => arr

# case {a: 'apple', b: 'banana'}
#   in {a:'saging',b:'banana'}
#     :no_match
# end


# case { a: 'apple', b: 'banana' }
#   in { a: a, b: b }
#     puts a
#     puts b
#   end

# case {a:'apple', b:'banana'}
#   in {a:,b:}
#    puts a
#    puts b
# end

case { a: 'ant', b: 'ball', c: 'cat' }
  in { a: 'ant', ** }
    p "mems"
  end
