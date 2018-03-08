# Global substitutions with gsub (keeps substituting as long as the pattern matches anywhere in the string.)

>> "capitalize every word.".gsub(/\b\w/)  {|s|  s.upcase }
=> "Capitalize Every Word"

#Using the captures in a replacement string

>> "aDvid".sub(/([a-z] ([A-Z])/, '\2\1')
=>"David"



