require 'pry'
class Triangle
   attr_accessor :side_1, :side_2, :side_3
    
  def initialize(s1, s2, s3)
   @s1 = s1
   @s2 = s2
   @s3 = s3
  end
  
  def kind 
   #if any of these conditions below return false 
   if (s1 * s2 * s3) == 0 || (s1 + s2) <= s3 || (s2 + s3) <= s1 || (s3 + s1) <= s2
    
    begin 
     raise TriangleError
    end
  
  elsif  s1 == s2 && s1 == s3
   self.kind = :equilateral
  elsif s1 == s2 || s1 == s3 || s2 == s3 
   self.kind = :isosoceles
  else
    self.kind = :scalene
  end
 end
end

class TriangleError < StandardError
end