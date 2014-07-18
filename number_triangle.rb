=begin
1
2 3
4 5 6
7 8 9 10 
=end

1.upto(5) do |i|
  1.upto(i) do |j|
    print i, ' '
  end
  print "\n"
end
