class Triangle
  # write code here
  attr_accessor :length 
  @length = []
  
  def initialize(length_1, length_2, length_3)
    @length = [length_1, length_2, length_3]
    @length.sort! 
  end 
  
  def kind 
    
  end 
  
  
  class TriangleError < StandardError 
  end 
end
