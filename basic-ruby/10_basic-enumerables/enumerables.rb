# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
# new_friends = friends.select { |friend| friend != 'Brian'}
# another_friends = friends.reject { |friend| friend == 'Sharon' || friend == 'Brian'}
# # print new_friends
# # print "\n"
# # print another_friends
# # print "\n"
# friends.each { |friend| puts "Hello, " + friend}
# my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']
# big_smoke_order = my_order.map { |order| order.gsub('medium','extra large')}
# print big_smoke_order

# my_numbers = [5, 6, 7, 8]
# puts my_numbers.reduce { |sum,number| sum + number}

# votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]

# result = votes.reduce(Hash.new(0)) {|result,vote| result[vote] += 1;result}
# print result

# my_numbers = [5, 6, 7, 8]
# puts my_numbers.all? {|number| number  <= 5}

# names = ["James", "Bob", "Joe", "Mark", "Jim"]
# puts names.count("James")
# votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]
# puts votes.group_by { |vote| votes.count(vote)}

# print names.map(&:upcase)
my_numbers = [1,2,3,4,5,5,6];
print my_numbers.sum
