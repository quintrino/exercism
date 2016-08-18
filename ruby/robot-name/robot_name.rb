class Robot

  @@names = ('AA000'..'ZZ999').to_a.shuffle
  # generating all possible names once and then selecting from them is potentially better at scale rather than having tests to check if name already exists every time you create a new/reset a robot.

  attr_accessor :name

  def initialize
    @name = @@names.pop
    
  end

  def reset
    @name = @@names.pop
  end

end

module BookKeeping
  VERSION = 2 
end
