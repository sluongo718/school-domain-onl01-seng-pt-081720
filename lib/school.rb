require "pry"

class School
  
  attr_reader  :roster
  
  
  
  def initialize(name)
    @name = name
    @roster = {}
    
    
  end
  
  def add_student(student, level)
    
    
    if roster[level] == nil #if roster does not have this level 
      roster[level] = [student] #then add the level to the roster with student
    else 
      
      binding.pry
    end
    roster
  end
  
  
end

