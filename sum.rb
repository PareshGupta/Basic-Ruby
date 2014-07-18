print 'Enter the range of number : '
limit = gets.chomp.to_i

number_array = Array.new

1.upto(limit) do 
  print 'Enter the number : '
  number_array.push(gets.chomp.to_i)
end


def sum(number_array)
  count = 0
  number_array.each do |i|
    count = i + count
  end
  count
end

puts "The sum of #{ number_array } is #{ sum(number_array) }"
