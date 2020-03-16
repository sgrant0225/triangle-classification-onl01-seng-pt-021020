require 'pry'
class Triangle
   attr_accessor :equilateral, :isosoceles, :scalene
    
  def initialize(equilateral, isosoceles, scalene)
   @equilateral = equilateral
   @isosoceles = isosoceles
   @scalene = scalene
  end
  
  def kind 
   self.equilateral = equilateral
   binding.pry
  end
end
