=begin
* * * * *
  * * * *
    * * *
      * *
        *
=end

def pattern
  1.upto(5) do |i|
    1.upto(5) do |j|
      print (j < i) ? ' ' : '*', ' '
    end
    print "\n"
  end 
end

pattern
