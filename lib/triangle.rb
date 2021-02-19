class Triangle

   attr_accessor :l, :w, :h

   def initialize(l, w, h)
     @l = length
     @w = width
     @h = height
   end

   def kind
     validate_triangle
     if l == w && w = h
       :equilateral
     elsif l == w || w == h || l == h
       :isosceles
     else
       "scalene"
     end
   end

   class TriangleError < StandardError
   end

end
