=begin
        *
      *   *
    *   *   *
  *   *   *   *
*   *   *   *   *
=end

def pattern
  1.upto(5) do |i|
    5.downto(1) do |j|
      print (j > i) ? nil : '*', ' '
    end
    print "\n"
  end 
end

pattern