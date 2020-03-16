require 'pry'
class Triangle
   attr_accessor :side_1, :side_2, :side_3
    
  def initialize(side_1, side_2, side_3)
   @side_1 = s1
   @side_2 = s2
   @side_3 = s3
  end
  
  def kind 
   #if any of these conditions below return false 
   if (s1 * s2 * s3) == 0 || (s1 + s2) <= s3 || (s2 + s3) <= s1 || (s3 + s1) <= s2
  end
end
