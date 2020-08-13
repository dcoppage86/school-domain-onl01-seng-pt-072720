class School
  attr_accessor :school, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def sort
    nu_hash = {}
    roster.each.do |a,b|
      nu_hash[a] = b.sort
    end
    nu_hash
  end
  
end