# CargoHold, inheriting from stack instead of mixing in Stacklike

class Stack
 attr_reader :stack
  @stack = []
 end
 
 def add_to_stack(obj)
  @stack.push(obj)
 end
 
 class Suitcase
 end
 
 class CargoHold < Stack
  def load_and_report(obj)
   print "Loading object"
   puts obj.object_id
   add_to_stack(obj)
  end
  
  def unload
   take_from_-stack
  end
 end
