=begin
1
1 2
1 2 3
1 2 3 4
1 2 3 4 5
=end
def pattern
  1.upto(5) do |i|
    1.upto(i) { |j| print j, ' ' }
    print "\n"
  end
end

pattern