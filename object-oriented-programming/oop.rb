# frozen_string_literal: true

# Mixins
# module Speak
#   def speak(sound)
#     puts sound
#   end
# end
# class GoodCat
#   def initialize(name)
#     @name = name
#   end
#   def speak(sound)
#     puts sound
#   end
# end

# class AnotherCat < GoodCat
#   def speak(sound)
#     puts "New Sound"
#   end
# end

# cat = AnotherCat.new('Dan')
# cat.speak("meow")

# class GoodCat
#   def initialize(name)
#     @name = name
#   end
#   def speak(sound)
#     "#{@name}: #{sound}"
#   end
#   def name
#     @name
#   end
#   def name=(new_name)
#     @name = new_name
#   end
# end

# joshua = GoodCat.new("Joshua")
# joshua.name = "Dan"
# puts joshua.speak("Meow")
# GoodDog does stuff
# class GoodDog
#   attr_accessor :name, :height, :weight
#   @@number_of_dogs = 0
#   DOG_YEARS

#   def initialize(name, height, weight)
#     @name = name
#     @height = height
#     @weight = weight
#     @@number_of_dogs += 1
#   end

#   def speak(sound)
#     "#{@name}: #{sound}"
#   end
#   def edit_info(name, height,weight)
#     self.name = name
#     self.height = height
#     self.weight = weight
#   end

#   def info
#     "#{name} weighs #{weight} and is #{height} tall."
#   end
#   def self.total_number_of_dogs
#     @@number_of_dogs
#   end
# end

# # ryan = GoodDog.new("Ryan")
# # puts ryan.speak("arf")
# # ryan.name = "Josh"
# # puts ryan.speak("arf")
# ryan = GoodDog.new('Sparky', '12 inches', '10 lbs')
# ryan.edit_info("Dan","6 inches","10 Kilo")
# puts GoodDog.total_number_of_dogs

# class GoodDog
#   DOG_YEARS = 7
#   # attr_accessor DOG_YEARS

# end
# chander = GoodDog.new
# print GoodDog.

# class Animal
#   def speak
#     "Hello!"
#   end
# end

# class Cat < Animal
#   def speak
#     super + "I am Cat"
#   end
# end

# gallardo = Cat.new
# puts gallardo.speak
#
#

# class Animal
#   attr_accessor :name
#   def initialize(name)
#     @name = name
#     # @height = height
#   end
# end

# class Cat < Animal
#   attr_accessor :color
#   def initialize(color)
#     super
#     @color = color
#   end
# end

# gallardo = Cat.new("Yellow")
# puts gallardo.name
# module Swimmable
#   def swim
#     puts "I can Swim"
#   end
# end
# class Animal
#   def initialize
#   end
#   include Swimmable
# end

# jelbert = Animal.new
# jelbert.swim

# module Mammal
#   class Dog
#     def speak
#       puts "I am dog"
#     end
#   end

#   class Cat
#     def speak
#       puts "I am cat"
#     end
#   end

#   def self.some_out_of_place_method(num)
#     puts 2**num
#   end
# end


# jelbert = Mammal::Cat.new
# jelbert.speak
# Mammal::some_out_of_place_method(5)

# class GoodDog
#   DOG_YEARS = 7

#   attr_accessor :name, :age

#   def initialize(n, a)
#     self.name = n
#     self.age = a
#   end

#   private

#   def human_years
#     age * DOG_YEARS
#   end
# end

# sparky = GoodDog.new("Sparky", 4)
# sparky.human_years

# class Person
#   def initialize(age)
#     @age = age
#   end

#   def older?(other_person)
#     @age > other_person.age
#   end

#   protected

#   attr_accessor :age
# end

# john = Person.new(12)
# rommel = Person.new(5)

# # rommel.age

# puts john.older?(rommel)

# p "Hello World"

# class Parent
#   def say_hi
#     p "Hi from Parent."
#   end
# end

# class Child < Parent
#   def say_hi
#     p "Hi from Child."
#   end
# end

# child = Child.new

# child.send(:say_hi)
