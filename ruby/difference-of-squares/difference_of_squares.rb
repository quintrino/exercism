require 'pry'

class Squares

    def initialize(num)
      @num = num
    end

    def square_of_sum
      result = (0..@num).inject(0){|sum,x| sum + x }
      return result**2
    end

    def sum_of_squares
      result = 0
      (0..@num).each do |i|
        result += i**2
      end
      return result
    end

    def difference
      return square_of_sum - sum_of_squares
    end
end


module BookKeeping
    VERSION = 3 # Where the version number matches the one in the test.
end

# binding.pry