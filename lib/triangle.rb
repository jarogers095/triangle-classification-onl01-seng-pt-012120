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
    result = false
    
    if sides[0] == sides[1] && sides[0] == sides[2]
      result = true
    end
    
    return result
  end

  def i_tri()
    
  end
  
  def s_tri()
    
  end
  
  def illegal_tri()
    result = false
    
    if @sides.any?() {|side| side <= 0}
      result = true
    elsif (sides[0] + sides[1]) < sides[2]
      result = true
    elsif (sides[1] + sides[2]) < sides[0]
      result = true
    elsif (sides[2] + sides[0]) < sides[1]
      result = true
    end
    
    return result
  end
    
  class TriangleError < StandardError
    
  end
end
