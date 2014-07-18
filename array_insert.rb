print 'Enter the number to be inserted: '
number = gets.chomp.to_i
print 'Enter the place at which number is to be inserted : '
place = gets.chomp.to_i

array = [1,2,3,4,5]

def insert_to_array(arr, place, number)
  array_length = arr.length
  at_position = place
  (array_length - 1).downto(at_position - 1) do |i|
    arr[i + 1] = arr[i]
  end
  arr[at_position - 1] = number
  arr
end

p insert_to_array(array, place, number)