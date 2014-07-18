=begin
* * * * *
* * * * 
* * * 
* * 
*  
=end

def downward_triangle
  1.upto(5) do |i|
    5.downto(i) do |j|
      print '*', ' '
    end
    print "\n"
  end
end

downward_triangle