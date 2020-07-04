class School

  attr_reader :name

  ROSTER = {}
  def initialize(name, roster)
    @name = name
    @roster = {}
  end
end
