print 'Enter element to be search : '
number = gets.chomp.to_i

array = [1,2,3,4,5]

def searching(array, number)
  array_length = array.length
  searched_number = nil
  0.upto(array_length - 1) do |i|
    if(array[i] == number)
      searched_number = array[i]
    end
  end
  searched_number
end

p searching(array, number)
