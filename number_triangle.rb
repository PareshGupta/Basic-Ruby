=begin
1
2 2
3 3 3
4 4 4 4
5 5 5 5 5
=end

1.upto(5) do |i|
  1.upto(i) do |j|
    print i, ' '
  end
  print "\n"
end
