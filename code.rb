def bubble_sort(array)
  array.each do |e|
    array.each_with_index do |num, index|
      idx = index % array.length
      if idx == array.length - 1
        next
      end
      if num > array[idx + 1]
        array[idx], array[idx + 1] = array[idx + 1], array[idx]
      end
    end
  end
  p array
end

bubble_sort([4,3,78,2,0,2])