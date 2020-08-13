class School
  attr_accessor :school, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, level)
    roster[level] ||= [a,b]
    roster[level] << student
  end
  
  def sort
    nu_hash = {}
    roster.each.do |a,b|
      nu_hash[a]