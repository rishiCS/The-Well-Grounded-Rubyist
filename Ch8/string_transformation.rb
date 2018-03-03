>> string = "David A. Black"
=> "David A. Black"

>>string.upcase
=> "DAVID A. BLACK"

>>string.downcase
=> "david a. black"

>> string.swapcase
=> "dAVID a. bLACK"


#refinement

>> string = "david"
=> "david"

>>string.capitalize
=> "David"


#formatting transformations

>>string = "David A. Black"
=> "David A. Black"

>>string.rjust(25)
=>"            David A. Black"

>>string.ljust(25)
=> "David A. Black          "



#padding
>>string.rjust(25,',')
=> ".....................David A. Black"

>>string.rjust(25,'<>')
=>"><><><><><><><>David A. Black"

>> "The middle".centre(20, "*")
=> "********The middle******"

>> "The middle".centre(21, "*")
=> "*******The middle******"


>> string = "   David A. Black  "
=>     David A. Black  "

>>string.strip
=> "David A. Black"

>>string.lstrip
=> "David A. Black   "

>>string.rstrip
=>"         David A. Black"
