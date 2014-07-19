print 'Enter the number to be search : '
number = gets.chomp.to_i

array = [12, 34, 11, 43, 98, 33, 23, 56, 90]

def binary_search(array, number)
  array.sort!
  p array
  first = 0
  last = array.length - 1
  middle_element = (first + last) / 2
  while(first <= last) do
    if(array[middle_element] > number)
      last = middle_element - 1
      # puts last
      # puts middle_element
    elsif(array[middle_element] < number)
      first = middle_element + 1
      # puts first
      # puts middle_element
    elsif(array[middle_element] == number)
      "number found #{ array[middle_element] }"
    end
    middle_element = (first + last) / 2
  end
end

puts binary_search(array, number)
