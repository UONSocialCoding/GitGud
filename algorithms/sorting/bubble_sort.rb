def buble_sort(array)
  n = array.length

  loop do
    swapped = false

    (n - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end

    break unless swapped
  end

  array
end

array = [12, 8, 9, 2, 7, 11, 1, 10, 6, 3, 5, 4]
puts buble_sort(array).join(', ')