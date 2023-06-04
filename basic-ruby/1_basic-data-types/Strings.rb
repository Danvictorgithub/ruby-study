#With the plus operator
"Welcome " + "To " + "Town! " #=> Welcome To Town!

#With the shovel operator
"Welcome " << "To " "Heaven!" #=> Welcome to Heaven!

#With the concat method
"Welcome ".concat("To ").concat("Hell!") #=> Welcome to Hell!


#Substrings
"hello"[0] #=> h
"hello"[0..1] #=> he
"hello"[0..4] #=> hell
"hello"[-1] #=> o

#Escape Characters
# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark
"ven\rhea" #=> hea


#String Interpolation
name = "Loki"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"  


#Common String Methods
"hello".capitalize #=> Hello
"hello".include?("to") #=> true
"hello".upcase #=> HELLO
"Hello".downcase #=> "hello"
"hello".empty? #=> false
"".empty?       #=> true
"hello".length #=>5
"olleh".reverse #=> hello
"hello world".split(" ") #=> ["hello","world"]
"hello".split("") #=> ["h","e","l","l","o"]
"hello   ".strip #=> "hello"


#Converting other objects to string
5.to_s #=> "5"
nil.to_s #=> ""
:symbol.to_s #=> "symbol"


#Create a Symbol
:my_symbol

#Symbols vs Strings
"string" == "string" #=> true
"string".object_id == "string".object_id #=> false
:my_symbol.object_id == :my_symbol.object_id #=> true


