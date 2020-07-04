class School

  attr_reader :name, :roster


  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = [] if @roster[grade] == nil
    @roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster[grade].sort do |a, b|
      a <==> b
    end
  end

end
