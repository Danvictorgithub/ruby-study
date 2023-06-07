def bubble_sort(array)
  is_sorted = true
  (1...array.length).each do |i|
    if array[i - 1] > array[i]
      temp = array[i - 1]
      array[i - 1] = array[i]
      array[i] = temp
      is_sorted = false
    end
    next
  end
  bubble_sort(array) unless is_sorted
  array
end

unsorted = [1, 2, 3, 0, 1]
sorted = bubble_sort(unsorted)
print sorted
