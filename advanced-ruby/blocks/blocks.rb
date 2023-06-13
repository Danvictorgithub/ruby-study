# def logger
#   yield
# end

# logger { puts "Hello World"}
# logger do
#   puts "Hello World"
# end

# @transaction = [10,-15,25,30,-24,70,999]

# def transaction_statement
#   @transaction.each do |transaction|
#     yield transaction
#   end
# end

# transaction_statement do |transaction|
#   p "%0.2f" % transaction
# end

# def my_each (list)
#   for i in (0..list.length)
#     yield(list[i])
#   end
# end

# list = [1,2,3,4,5]
# my_each(list) {|num| puts (num+1)}

# def simple_method
#   yield
# end

# simple_method

# def maybe_block
#   if block_given?
#     puts "block party"
#   else
#     puts "no one cares"
#   end
# end

# maybe_block {}

my_lambda = lambda {puts "Hello I am your lambda"}
my_lambda2 = -> {puts "Hi I am your second lambda"}

my_lambda2.call

my_name = lambda { |name| puts "Hello #{name}"}
my_name2 = -> (name) { puts "Hello #{name}"}
my_name.call("Dans")
my_name2.call("Dan Dan")

my_proc = Proc.new { puts "This is proc"}
my_proc2 = proc { puts "This is your second proc" }
my_proc.call
my_proc2.call
