# Bubble sorting

array = [23, 32, 45, 12, 65, 49, 18, 9, 3, 53]

def sort(array)
  arr_length = array.length - 1
  0.upto(arr_length) do |i|
    0.upto(arr_length - 1) do |j|
      if(array[j] > array[j + 1])
        temp = array[j]
        array[j] = array[j + 1]
        array[j + 1] = temp
      end
    end
  end
  array
end

p sort(array)
