array1 = [1, 3, 13, 20, 22, 34, 40]
array2 = [2, 4, 11, 21, 24, 31, 33, 45]

def merge_sort(array1, array2)
  array = []
  array1_length = array1.length
  array2_length = array2.length
  total_length = array1_length + array2_length
  0.upto(total_length) do |i|
    if(array1[0] < array2[0])
      array.push(array1[0])
    elsif(array1[0] > array2[1])
      array.push(array2[0])
    end
end

merge_sort(array1, array2)