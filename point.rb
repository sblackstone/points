

class Point
  attr_reader :x, :y

  def initialize(x,y)
    @x, @y = x,y
  end
  
  def ==(other)
    self.x == other.x && self.y == other.y    
  end
  
  def <=>(other)
    self.x == other.x ? self.y <=> other.y : self.x <=> other.x
  end

  def dist(other)
    (other.x - self.x)**2 + (other.y - self.y)**2
  end  
  
  def to_s
    "(#{self.x},#{self.y})"
  end
  
  def inspect
    self.to_s
  end

end


