# Mixing the Stacklike module into the stack class

require_relative "Stacklike"
class Stack
  include Stacklike
end

# Mixing in the Stacklike module ensures that instances of stack exhibit the behaviours defined in Stacklike. 
