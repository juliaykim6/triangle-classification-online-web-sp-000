class Triangle

   attr_accessor :equilateral, :isosceles, :scalene

   def initialize(lenght, width, height)
     @length = length
     @width = width
     @height = height
   end

   class TriangleError < StandardError
     if triangle.class != TriangleError
       raise StandardError
     else
       triangle, = self
     end
   end
