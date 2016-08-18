module Hamming
  def self.compute(first, second)
    if first.size != second.size
      raise ArgumentError
    elsif first == second
      result = 0
    else
      result = 0
      length = first.size
      length.times do |num|
        if first[num] != second[num]
          result += 1
        end
      end
    end
    result
  end
end

module BookKeeping
  VERSION = 3
end