class School
  attr_accessor :school, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, level)
    roster[level] ||= []
    roster[level] << student
  end
  
  def grade(level)
    
end