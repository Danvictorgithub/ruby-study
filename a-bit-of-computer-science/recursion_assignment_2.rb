def merge(array1,array2)
  new_array = []
  until array1.empty? || array2.empty?
    if array1.first < array2.first
      new_array << array1.shift
    else
      new_array << array2.shift
    end
  end
  until array2.empty?
    new_array << array2.shift
  end
  until array1.empty?
    new_array << array1.shift
  end
  return new_array
end

def mergeSort(array)
  (array.length == 1) ? array : merge(mergeSort(array[0...(array.length/2).to_i]),mergeSort(array[(array.length/2).to_i..array.length]))
end

p mergeSort([8,4,2,-1,4])
