dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string, list)
  result = {}
  string.split(' ').each do |word|
    list.each do |comp|
      if word.include?(comp)
        if result[comp].nil?
          result[comp] = 1
        else
          result[comp] += 1
        end
      end
    end
  end
  result
end
print substring('below low', dictionary)
