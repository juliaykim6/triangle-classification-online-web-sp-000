class Triangle

   attr_accessor :l, :w, :h

   def initialize(l, w, h)
     @l = length
     @w = width
     @h = height
   end

   def kind 
     validate_triangle
     if a == b && b = c
       :equilateral
     elsif a == b || b == c || a == c
       :isosceles
     else 
       "scalene"
     end 
   end

   class TriangleError < StandardError
     self.
     if triangle.class != TriangleError
       raise StandardError
     else
       triangle. = self
     end
   end
