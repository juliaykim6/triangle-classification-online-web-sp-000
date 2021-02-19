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

   def validate_trinagle 
     real_triangle = [(l + w > h), (l + h > w), (w + h > l)]
     [l, w, h].each do |side|
       real_triangle << false if side <= 0
       raise TriangleError if real_triangle.include?(false)
     end
   end

   class TriangleError < StandardError
   end

end
