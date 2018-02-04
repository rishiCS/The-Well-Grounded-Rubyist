# Creating your own exception classes

class MyNewException < Exception
end
raise MyNewException, "some new kind of error has occured!"

class MyNewException < Exception
end
begin
  puts "About to raise exception..."
  raise MyNewException
 rescue MyNewException => e
  puts "Just raised an exception: #{e}"
end

Output:
About to raise exception...
Just raised an exception: MyNewException
