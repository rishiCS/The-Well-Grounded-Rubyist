# The each_slice and each_cons methods

>> array = [1 , 2, 3, 4, 5, 6, 7, 8, 9, 10]
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

>> array.each_slice(3) {|slice| p slice }
[1, 2, 3]
[4, 5, 6]
[7, 8, 9]
[10]

=> nil

>> array.each_cons(3)  {|cons| p cons }
[1, 2, 3]
[2, 3, 4]
[3, 4, 5]
[4, 5, 6]
[5, 6, 7]
[6, 7, 8]
[7, 8, 9]
[8, 9, 10]
=> nil

