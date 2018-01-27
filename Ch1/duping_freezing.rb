#Duping and freezing objects

def change_string(str)
  str.replace("New string content!")
end

#If you want to protect objects from being changed inside methods to which you send them, you can use the dup method, which duplicates an object:
s = "Original string content!"
change_string(s.dup)
puts s

#You can also freeze an object, which prevents it from undergoing further change:

s = "Original string content!"
s.freeze
change_string(s)
