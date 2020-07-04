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
    @roster.sort do |a, b|
      if a == b
        0
      elsif a < b
        -1
      elsif a > b
        1
      end
    end
  end

end
