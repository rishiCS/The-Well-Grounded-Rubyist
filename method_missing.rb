# Combining method_missing and super

class Student
 def method_missing(m, *args)
  if m.to_s.start_with?("grade_for_")
  
  else
   super
  end
  end
 end
