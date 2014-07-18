print 'Enter a number : '
number = gets.chomp.to_i

def get_digits(number)
  array = Array.new
  begin
    array.push(number % 10)
    number = number / 10
  end until(number == 0)
  array
end

def reverse(number)
  array = get_digits(number)
  length = array.length - 1
  count = 0
  array.each do |i|
    count += i * 10 ** length
    length -= 1
  end
  count
end

puts "The reverse of #{ number } is #{ reverse(number) }"