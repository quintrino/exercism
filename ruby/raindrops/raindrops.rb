require 'pry'

module Raindrops

  def self.convert(num)
    result = ""
    if num%3 == 0
      result += "Pling"
    end
    if num%5 == 0
      result += "Plang"
    end
    if num%7 == 0
      result += "Plong"
    end
    if result == ""
      result = "#{num}"
    end
    result

    # result = case num
    #   when !!(num%3 == 0)
    #     puts "test"
    #     result += "Pling"
    #   when !!(num%5 == 0)
    #     result += "Plang"
    #   when !!(num%7 == 0)
    #     result += "Plong"
    #   when (num%3 == 0) || (num%5 == 0) || (num%7 == 0)
    #     result = "#{num}"
    # end

    # result

  end 

end

module BookKeeping
  VERSION = 2 
end

# binding.pry

# result = case value
#     when 4 then 400
#     when 5 then 500
#     when 6 then 600
#     else 0
# end