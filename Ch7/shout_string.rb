>> str = "Another plain old string."
=> "Another plain old string."
module StringExtras
>>  def shout
      self.upcase + "!!!"
    end
end
:shout
class String
   include StringExtras
end
String
str.methods.include?(:shout)
=> true
