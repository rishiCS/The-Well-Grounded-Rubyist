# Equality tests

a = Object.new
b = Object.new

>> a == a
=> true

>> a == b
=> false

>> a!=b
=>true

>>a.eql?(b)
=>false

>>a.eql?(a)
=>true
>>a.eql?(b)
=>false
>>a.equal?(a)
=>true
>>a.equal?(b)
=>false
