class School 
  attr_accessor :roster 
  
  def initialize(name)
    @roster = {}
  end
  

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name 
  end
  
  def grade(number)
<<<<<<< HEAD
    roster[number]
  end
  
  def sort 
    new_hash = {}
    roster.keys.sort.each do |number|
      new_hash[number] = roster[number].sort 
    end
    new_hash
  end
    
=======
    
  end
  
  
>>>>>>> 8397e65852e243d9a9664618f92790d90bbb34bf
end