# Selection Sort

array = [23, 34, 54, 23, 11, 32, 10, 80, 1, 99, 20]

def sort(array)
  arr_length = array.length - 1
  0.upto(arr_length) do |i|
    (i+1).upto(arr_length) do |j|
      if(array[i] > array[j])
        temp = array[i]
        array[i] = array[j]
        array[j] = temp
      end
    end
  end
  array
end

p sort(array)
