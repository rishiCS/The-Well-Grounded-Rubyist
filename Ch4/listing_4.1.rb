# Stacklike module, encapsulating stacklike structure and behavior

module Stacklike
 def stack
  @stack ||= []
end

def add_to_stack(obj)
  stack.push(obj)
  
def take_from_stack
  stack.pop
end

end
