# Composing whole name from values, using method calls on implicit self

class Person
 attr_accessor :first_name, :middle_name,  :last_name
 def whole_name
  n =first_name + " "
  n << "#{middle_name} " if middle_name
  n << last_name
 end
end
