print 'Enter the range of the number : '
limit = gets.chomp.to_i

number_array = Array.new

1.upto(limit) do
  print 'Enter the number : '
  number_array.push(gets.chomp.to_i)
end

def product(number_array)
  count = 1
  number_array.each do |i|
    count = i * count
  end
  count
end

puts "The sum of #{ number_array } is #{ product(number_array) }"
