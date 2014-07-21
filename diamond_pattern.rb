=begin  
        *
      *   *
    *   *   *
  *   *   *   *
*   *   *   *   *
  *   *   *   *
    *   *   *
      *   *
        *
=end

def pattern
  1.upto(9) do |i|
    if (i <= 5)
      5.downto(1) do |j|
        print (j > i) ? nil : '*', ' '
      end
    else
      5.upto(9) do |j|
        print (j <= (i - 1)) ? nil : '*', ' '
      end
    end
    print "\n"
  end 
end

pattern
