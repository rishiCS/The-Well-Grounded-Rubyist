def fussy_method(x)
   raise ArgumentError, "I need a number under 10" unless x < 10
end


begin
  fussy_method
rescue ArgumentError => e
 puts "That was not an acceptable number!"
 puts "Here's the backtree for this exception:"
 puts e.backtrace
 puts "And here's the exception object's message:"
 puts e.message
end
