class Circle
    $PI = 3.14159
  def initialize(ra)
    @radius = ra
  end
  def Circle(r)
    @radius = r
  end
  def setRadius(r)
    return @radius=r
  end
  def getRadius()
    return @radius
  end
  def self.getArea()
    return $PI*@radius*@radius
  end
  
 end
  cal = Circle.new(10)
  puts "Area is :  #{cal.getArea()}"
  
