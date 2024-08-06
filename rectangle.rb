class Shape
  def area
    0
  end

  def print_area
    puts "#{self.class.name} area is #{area}"
  end
end

class Rectangle < Shape
  def initialize(width, length)
    @width = width
    @length = length

    super()
  end

  def area
    @width * @length
  end
end

class Circle < Shape
  PI = 3.1415

  def initialize(radiuss)
    @radiuss = radiuss

    super()
  end

  def area
    PI * @radiuss * @radiuss
  end
end

class Square < Rectangle
  def initialize(width)
    super(width, width)
  end

  def print_area
    puts 'Square print area'
  end
end

Shape.new.print_area
Rectangle.new(10, 5).print_area
Circle.new(2).print_area
Square.new(10).print_area