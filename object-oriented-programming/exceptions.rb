a = 10
b = 10

begin
  a + b
rescue => exception
  puts "stupid you cant add #{a.class} and #{b.class}"
else
  puts a + b
end
