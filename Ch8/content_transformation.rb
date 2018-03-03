>> "David A.  Black".chop
=> "David A  Blac"

>> "David A. Black\n".chomp
=> "David A.  Black"
>> "David A.  Black".chomp('ck')
=>"David A. Bla"


>> string = "David A.  Black"
=> "David A.  Black"

>>string.clear
=>""

string
=>""


#replacing strng with another

>>string = "(to be names later)"
=> "(to be names later)"

>>string.replace("David A.  Black")
=> "David A. Black"


#Use of delete

>>"David A.  Black".delete("abc")
=> "Dvid a. Blk"
>> "David A.  Blk"

>> "David A.  Black".delete("^abc")
=> "aac"

>>"David A.  Black".delete("a-e","^c")
=> "Div A. Blck"



#Use of incrementation

>>"a".succ
=> "b"

>>"abc".succ
=>"abd"

>>"azz".succ
=>"baa"
