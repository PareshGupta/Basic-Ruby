print 'Enter the element to be deleted : '
number = gets.chomp.to_i

array = [1, 2, 3, 4, 5]

def deletion(array, number)
  array_length = array.length
  0.upto(array_length - 1) do |i|
    if array[i] == number
      i.upto(array_length -1) { |j| array[j] = array[j + 1] }
    end
  end
  array
end

p deletion(array, number)
