class Triangle
  attr_reader(:sides)
  
  def initialize(side1, side2, side3)
    @sides = []
    @sides << side1
    @sides << side2
    @sides << side3
  end
  
  def kind()
    
  end
    
  def e_tri()

  end

  def i_tri()
    
  end
  
  def s_tri()
    
  end
  
  def illegal_tri()
    result = false
    
    if @sides.any?(0)
      result = true
    elsif @sides.any?() {|side| side < 0}
      result = true
      
  end
    
  class TriangleError < StandardError
    
  end
end
