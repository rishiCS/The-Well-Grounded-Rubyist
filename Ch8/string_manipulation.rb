# Basic string manipulation

>> string = "Ruby is a cool language."
=> "Ruby is a cool language."
>> string[5]
=> "i"
>> string[-12]
=> "o"

>> string[5,10]
=> "is a cool"

>> string["cool"] = "great"
=> "great"
>> string
=> "Ruby is a great language."
>> string[-1] = "!"
=> "!"

>>string

=> "Ruby is a great language!"

>>string[-9..-1] = "thing to learn!"
=> "thing to learn!"
>> string

=> "Ruby is a great thing to learn!"
