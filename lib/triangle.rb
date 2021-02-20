class Triangle

  attr_accessor :1, :2, :3

    def initialize(1, 2, 3)
      @1 = 1
      @2 = 2
      @3 = 3

    end

    def valid_triangle?
      real_triangle = [(1 < 2 + 3), (2 < 1 + 3), (3 < 2 + 1)]
      [1, 2, 3].each{|side| real_triangle << false if side <= 0}
      raise TriangleError if real_triangle.include?(false)

    end

    class TriangleError < StandardError
    end

    def kind
      valid_triangle?
      if 1 == 2 && 1 == 3
        :equilateral
      elsif 1 == 2 || 2 == 3 || 1 == 3
        :isosceles
      else
        :scalene
      end

    end
  end
