class Triangle
  # write code here
  attr_accessor :length 
  @length = []
  
  def initialize(length_1, length_2, length_3)
    @length = [length_1, length_2, length_3]
    @length.sort! 
  end 
  
  def kind 
    if @length.any?{|length| length <= 0} || ((@length[0] + @length[1]) <= @length[2])
      raise 
  end 
  
  
  class TriangleError < StandardError 
  end 
end
