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
    @roster.each do |grade|
    @roster[grade].sort
  end

end
