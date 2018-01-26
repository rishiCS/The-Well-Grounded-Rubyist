#Basics of module creation and use

module MyFirstModule
 def say_hello
   puts "Hello"
 end
end

#You can include module in class

class ModuleTester
  include MyFirstModule
end

mt = ModuleTester.new
mt.say_hello
