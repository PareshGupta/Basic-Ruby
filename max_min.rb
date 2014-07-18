print "Enter the choice: \nPress 1 to get maximum number: \nPress 2 to get minimum number:"
choice = gets.chomp.to_i
array = [23, 45, 23, 34, 5, 65, 68, 111, 2, 12, 54, 19]
length = array.length

def maximum(array, arr_length)
  max = 0.to_i
  0.upto(arr_length - 1) do |i|
    if max < array[i]
      max = array[i]
    end
  end
  max
end

def minimum(array, arr_length)
  min = array[0]
  0.upto(arr_length - 1) do |i|
    if min > array[i]
      min = array[i]
    end
  end
  min
end

case choice
  when 1
    p "Maximum number in an array is #{ maximum(array, length) }"
  when 2
    p "Minimum number in an array is #{ minimum(array, length) }"
  else
    print 'You enter the wrong choice'
end
