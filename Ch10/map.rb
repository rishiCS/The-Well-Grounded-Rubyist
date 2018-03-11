# The map method

# Whatever enumerable it starts with, map always returns an array. The returned array is always the same size as the original enumerable.

>> names = %w{ David Yukihiro Chad Amy }
=> ["David", "Yukihiro", "Chad", "Amy" }

>> names.map {|name| name.upcase }
=> ["DAVID", "YUKIHIRO", "CHAD", "AMY" ]


# The return value of map

array = [1,2,3,4,5]
result = array.map {|n| puts n * 100 }

=> [nil, nil, nil, nil, nil]
