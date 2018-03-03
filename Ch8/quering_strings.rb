"Ruby is a cool language"

>> string.include?("Ruby")
=> true

>> string.include?("English")
=> false

>>string.start_with?("Ruby")
=>true

>>string.end_with?("!!!")
=> false.

#Content Queries

>>string.size
=>24

>>string.count("a")
=>3

>>string.count("g-m")
=> 5

# character specifications are case-sensitive
>>string.count("A-Z")
=>1

#to negate the no. of count
>> string.count("^g-m")
=> 19           

#indexing

>>string.index("cool")
=>10

>>string.index("1")
=>13

>>string.rindex("1")
=>15

>> "a".ord
=> 97

>>"abc".ord
=>97

>>97.chr
=> "a"





