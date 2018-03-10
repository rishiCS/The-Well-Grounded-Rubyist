>> r = Range.new(1, 10)
=>1..10

>> r.one? {|n| n == 5}
=> true

>> r.none?  {|n| n % 2 == 0 }
=> false

>> r = Range.new(1.0, 10.0)
=>1.0..10.0

>> r.one? {|n| n == 5}
TypeError:  cna't iterate from Float

>> r = Range.new(1,  10.3)
=> 1..10.3

>> r.any?  {|n| n > 5 }
=> true
