def bubble_sort(array)

  (array.count - 1).downto(0) do |i|
    i.times do |j|
      num1 = array[j]
      num2 = array[j + 1]
      if num1 > num2
        array[j + 1] = num1
        array[j] = num2
      end
    end  
  end

  p array
end

bubble_sort([10, 8, 3, 5, 2, 4, 11, 18, 20, 33])