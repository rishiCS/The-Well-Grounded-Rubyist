#Local Variables and Variable Assignment

def say_goodbye
 x="Goodbye"'
puts x
end

def start_here
 x="hello"
 puts x
 say_goodbye
 puts "Let's check whether x remained the same:"
puts x
end

start_here

#output:
Hello
Goodbye
Let's check whether x remained the same:
Hello
