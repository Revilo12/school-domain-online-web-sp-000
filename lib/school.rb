# code here!
$ gem install pry
$ pry
require 'pry'
class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] = [] if roster[grade] = nil
    binding.pry
    roster[grade] << name
  end

end
