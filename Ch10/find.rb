# Searching and selecting

# Find locates the first element in an array for which the code block,when called with that element as an argument, returns true.
>> [1,2,3,4,5,6,7,8,9,10].find {|n| n > 5 }
=> 6


[1,2,3,nil,4,5,6].find {|n| n.nill? }

# In above case, find always returns nill- whether the search succeeds or fails!
