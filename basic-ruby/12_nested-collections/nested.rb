# Nested Arrays

# test_scores = [
#   [97, 76, 79, 93],
#   [79, 84, 76, 79],
#   [88, 67, 64, 76],
#   [94, 55, 67, 81]
# ]

# teacher_mailboxes = [
#   ["Adams", "Baker", "Clark", "Davis"],
#   ["Jones", "Lewis", "Lopez", "Moore"],
#   ["Perez", "Scott", "Smith", "Young"]
# ]

# puts teacher_mailboxes.dig(1,0) # Equivalent to Hash.fetch

# Array New Gotchas

# mutable = Array.new(3,Array.new(2))
# print "#{mutable}\n" #[[nil, nil], [nil, nil], [nil, nil]]
# mutable[0][0] = 5
# print "#{mutable}\n" #[[5, nil], [5, nil], [5, nil]]

# immutable = Array.new(3) { Array.new(2)}
# print "#{immutable}\n" #[[nil, nil], [nil, nil], [nil, nil]]
# immutable[0][0] = 5
# print "#{immutable}\n" #[[5, nil], [nil, nil], [nil, nil]]

# Printing nested
# teacher_mailboxes = [
#   ["Adams", "Baker", "Clark", "Davis"],
#   ["Jones", "Lewis", "Lopez", "Moore"],
#   ["Perez", "Scott", "Smith", "Young"]
# ]

# # puts teacher_mailboxes.flatten.each { |teacher| puts teacher}

# test_scores = [[97, 76, 79, 93], [79, 84, 76, 79], [88, 67, 64, 76], [94, 55, 67, 81]]
# # puts test_scores.flatten.any? { |score| score > 80}
# puts test_scores.all? do |scores|
#   scores.any? { |score| score > 80 }
# end
vehicles = {
  alice: {year: 2019, make: "Toyota", model: "Corolla"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"}
}
# puts vehicles.dig(:zoe,:year)

# print vehicles.map {|key,value| key if value[:year] == 2020}.compact
print "#{vehicles.filter_map {|key,value| key if value[:year] == 2020}}"
