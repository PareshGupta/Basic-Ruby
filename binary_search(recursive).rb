array = [2, 4, 12, 45, 30, 55, 90, 12, 23]

print 'Enter the number to be search'
number = gets.chomp.to_i
array_length = array.length

first = 0
last = array_length
def binary_search(first, last, number)
  array = [2, 4, 12, 45, 30, 55, 90, 12, 23]
  middle = (first + last) / 2
  if(number < array[middle])
    last = middle - 1
  elsif(number > array[middle])
    first = middle + 1
  elsif(number == array[middle])
    puts "Number found at position #{ middle }"
  end
    binary_search(first, last, number)
end

puts binary_search(first, last, number)
