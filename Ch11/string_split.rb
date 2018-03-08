# split, splits a string into multiple substrings, returning those substrings as a n array.

>>"Ruby".split(//)
=> ["R", "u", "b", "y"]

line = "first_name=david;last_name=black;country=usa"
record = line.split(/=|;/)
=> ["first_name", "david", "last_name", "black", "country", "usa"]

# Populating hash

data = []
record = Hash[*line.split(/=|;/)]
data.push(record)


# You can provide a second argument to split; this argument limits the number of items returned.

>> "a,b,c,d,e".split(/,/,3)
=> ["a", "b", "c,d,e"]


