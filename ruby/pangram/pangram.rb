module Pangram

  def self.is_pangram?(str)
    alphabet = ('a'..'z').to_a
    alphabet.each do |i|
      if !str.downcase.include? i
        return false
      end
    end
    return true
  end


end

module BookKeeping
    VERSION = 2 # Where the version number matches the one in the test.
end