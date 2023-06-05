# my_hash = {
#   "a random word" => "ahoy",
#   "Math Score" => 69,
#   "an array" => [1,2,3],
#   "an empty hash" => {}
# }
# new_hash = Hash.new
# another_hash = {
#   9 => "nine",
#   :symbol => 'symbolab'
# }
# # puts my_hash["a random word"]
# puts another_hash

# shoes = {
#   "summer" => "Nike Shoes",
#   "winter" => "Boots"
# }
# shoes["fall"] = "sneakers"
# shoes.delete("summer")
# puts shoes.keys
# puts shoes.values
# puts shoes

# hash1 = {"a" => 100, "b" => 200}
# hash2 = {"b" => 210, "c" => 300}
# puts hash1.merge(hash2)
# puts Hash.methods

# 'Rocket' syntax
american_cars = {
  :chevrolet => "Corvette",
  :ford => "Mustang",
  :dodge => "Ram",
}
# 'Symbols' syntax
japanese_cars = {
  honda: "Civic",
  totya: "BEOS",
  nissan: "Skyline"
}
# puts japanese_cars[:honda]
japanese_cars.each do |key,value|
  puts "My car is #{key} is #{value}"
end

result = american_cars.select do |key, value|
  if (key == :dodge)
    key
  end
end
result = result.to_a
print result
