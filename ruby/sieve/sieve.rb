require 'pry'
require 'prime'

class Sieve

  def initialize(num)
    @num = num
  end

  def primes
    result = []
    Array(0..@num).each do |i|
      if Prime.prime?(i)
        result << i
      end
    end
    return result
  end

end



# binding.pry
