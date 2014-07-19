=begin
1
2 3
4 5 6 
7 8 9 10
=end

def pattern
  value = 1
  1.upto(4) do |i|
    1.upto(i) do |j|
      print value, ' '
      value += 1
    end
    print "\n"
  end
end

pattern
