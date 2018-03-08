# Simple matching with literal regular expressions

//         # The regexp literal constructor is a pair of forward slashes

puts "Match!" if /abc/.match("The alphabet starts with abc.")
=> Match!

puts "Match!" if "The alphabet starts with abc.".match(/abc/)
=> Match!


# Use of =~ operator

>> "The alphabet starts with abc" =~ /abc/
=> 25

>>/abc/.match("The alphabet starts with abc.")
=> #<MatchData "abc">


