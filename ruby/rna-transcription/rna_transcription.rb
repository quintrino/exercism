module Complement

  def self.of_dna(dna)
    dictionary = { "C" => "G", "G" => "C", "T" => "A", "A" => "U" }
    result = ""
    dna.split('').each do |letter|
      if !dictionary[letter]
        result = ''
        break
      else
        result << dictionary[letter]
      end
    end
    result
  end

end

module BookKeeping
  VERSION = 4 
end