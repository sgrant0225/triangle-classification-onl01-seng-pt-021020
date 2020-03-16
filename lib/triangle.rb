require 'pry'
class Triangle
   attr_accessor :side_1, :side_2, :side_3
    
  def initialize(side_1, side_2, side_3)
   @equilateral = equilateral
   @isosoceles = isosoceles
   @scalene = scalene
  end
  
  def kind 
   self.equilateral = equilateral
   binding.pry
  end
end
