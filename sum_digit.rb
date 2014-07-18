print 'Enter a number : '
number = gets.chomp.to_i

def get_digits(number)
  array = []
  begin
    array.push(number % 10)
    number = number / 10
  end until(number == 0)
  array
end

def sum_digits(number)
  count = 0
  get_digits(number).each do |i|
    count += i
  end
  count
end

puts "Sum of digits of #{ number } is #{ sum_digits(number) }"
