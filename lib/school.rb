# code here!
require 'pry'

class School



  def initialize(name)
    @roster = roster
  end

  def roster
    @roster = {}
  end

  def add_student(name, grade)
    binding.pry
    @roster[grade] = name
  end


end
