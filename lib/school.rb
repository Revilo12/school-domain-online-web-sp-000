require 'pry'
class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if roster[grade] = nil
      roster[grade] = [] 
    roster[grade] << name
  end

end
