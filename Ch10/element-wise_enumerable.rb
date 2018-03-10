# The first method

>> [1,2,3,4].first
=> 1

>> (1..10).firsr
=>1

>> {1 => 2, "one" => "two"}.first
=> [1,2]


>> hash = { 3=> "three", 1 => "one", 2 => "two" }
=> {3=>"three", 1=>"one", 2=>"two"}

>>hash.first
=> [3, "three"]

>> hash[3] = "trois"
=> "trois"

>> hash.first
=> [3, "trois"]

