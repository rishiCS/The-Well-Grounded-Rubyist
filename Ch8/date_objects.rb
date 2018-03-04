# Creating Date Objects

>> Date.today
=> #<Date: 2013-11-02 ((2456599j, 0s, 0n) , +0s,2299161j)

>>puts Date.today
2013-11-02

>>puts Date.new(1959,2,1)
1959-02-01

# You can create a new date with the parse constructor.

>>puts Date.parse("03/6/9")
2003-06-09
