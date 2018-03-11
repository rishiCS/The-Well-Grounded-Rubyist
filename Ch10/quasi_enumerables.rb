# each_byte
str = "abcde"
str.each_byte {|b| p b}
=> 97
   98
   99
   100
   101
   
# each_char

str = "abcde"
str.each_char { |c| p c }
=> "a"
   "b"
   "d"
   "e"
   
   
   
# code_point

>> str = "100\u20ac"
=> "100e"

>> str.each_codepoint {|cp| p cp }]
=> 49
   48
   48
   8364
   
# each_line

str = "This string\nhas three\nlines"
str.each_line  {|1| puts "Next line: #{1} }

=> Next line: This string
   Next line: has three
   Next line: lines
   
   
  # delimiter change
  
  str = "David!Alan!Black"
  $/ = "!"
  str.each_line  { |1| puts "Next line:  #{1}"  }
  
  => Next line: David!
     Next line: Alan!
     Next line: Black
