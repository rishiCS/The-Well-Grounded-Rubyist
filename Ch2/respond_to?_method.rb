#respond_to? is an example of introspection or reflection, these refer to examining the state of program while it's running.

obj = Object.new
if obj.respond_to?("talk"
  obj.talk
else
 puts "Sorry, the object doesn't understand the 'talk' message."
end
