array = [1, 34, 54, 23, 11, 32, 10, 80]

def sort(array)
  temp = ''
  array_length = array.length
  0.upto(array_length) do |i|
    0.upto(array_length - 1) do |j|
      if(array[j] > array[j + 1])
        puts array[j]
        puts array[j + 1]
        temp = array[j]
        array[j] = array[j + 1]
        array[j + 1] = temp
      end
    end
  end
  array
end

p sort(array)
