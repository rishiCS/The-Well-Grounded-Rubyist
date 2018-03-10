# Getting all matches with find_all

>> a = [1,2,3,4,5,6,7,8,9,10]
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

>>a.find_all {|item| item > 5 }
=> [6, 7, 8, 9, 10]

>> a. select {|item| item > 100 }
=> []

# Reject

>> a.reject  {item| item > 5 }
=> [1, 2, 3, 4, 5]

