#Variables, objects and references

str = "Hello"
abc = str
str.replace("Goodbye")
puts str
puts abc
def say_goodbbye
  str = "Hello"
  abc = str
  str.replace("Goodbye")
  puts str
  puts abc
end

say_goodbye

#output:

Goodbye
Goodbye
