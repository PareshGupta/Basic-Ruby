=begin 
*
**
***
****
*****
=end

def upward_triangle
  1.upto(5) do |i|
    1.upto(i) do |j|
      print '*', ' '
    end
    print "\n"
  end
end

upward_triangle
