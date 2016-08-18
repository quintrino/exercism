require 'pry'

class Fixnum

  def to_roman
    len = self.to_s.size
    result = []
    index = [['I', 'V', 'X'], ['X', 'L', 'C'], ['C', 'D', 'M'], ['M']]
    self.to_s.split('').each_with_index do |num, ind|
      a = index[len-1-ind][0]
      b = index[len-1-ind][1]
      c = index[len-1-ind][2]
    case num
    when '1'
      result << "#{a}"
    when '2'
      result << "#{a}#{a}"
    when '3'
      result << "#{a}#{a}#{a}"
    when '4'
      result << "#{a}#{b}"
    when '5'
      result << "#{b}"
    when '6'
      result << "#{b}#{a}"
    when '7'
      result << "#{b}#{a}#{a}"
    when '8'
      result << "#{b}#{a}#{a}#{a}"
    when '9'
      result << "#{a}#{c}"
    else
      print('It is not a string')
    end
  end
  return result.join('').to_s
  end

end

# binding.pry

module BookKeeping
  VERSION = 2 # Where the version number matches the one in the test.
end

