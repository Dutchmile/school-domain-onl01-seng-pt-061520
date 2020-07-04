class School

  attr_reader :name, :roster

  ROSTER = {}
  def initialize(name, roster)
    @name = name
    @roster = {}
  end
end
