#An instance variable maintaining its value between method calls

class person
  def set_name(string)
  puts "setting person's name.."
  @name = string
 end
 
def get_name
 puts "Returning the person's name..."
 @name
 end
end

joe = Person.now
joe.set_name("Joe")
puts joe.get_name
