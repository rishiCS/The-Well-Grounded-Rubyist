# Greedy Quantifiers: The *(zero-or-more) and + (one-or-more) quantifiers are greedy.

string = "abc!def!ghi!"
match = /.+!/.match(string)
puts match[0]

=> "abc!def!ghi!"



# We can make + as well as * into non-greedy quantifiers by putting a question mark after them

string = "abc!def!ghi!"
match = /.+?!/.match(string)
puts  match[0]

=> abc!


