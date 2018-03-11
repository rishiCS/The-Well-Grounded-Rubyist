# Enumerator  semantics and Use

>> array = %w{ cat dog rabbit }
=> ["cat", "dog", "rabbit"]

>> e = array.map
>> e= array.map
=> #<Enumerator: ["cat", "dog", "rabbit"]:map>
 
>> e.each {|animal| animal.capitalize }
=> ["Cat", "Dog", "Rabbit"]


# The UN-OVERRIDING PHENOMENON

>> h = { "cat" => "feline", "dog" => "canine", "cow" => "bovine" }
=> {"cat"=>"feline", "dog"=>"canine", "cow"=>"bovine"}

>> h.select {|key, value| key =~ /c/ }
=> {"cat"=>"feline", "cow"=>"bovine"}


>> e = h.enum_for{:select}
=> #<Enumerator: {"cat"=>"feline", "dog"=>"canine", "cow"=>"bovine"}: select>

>> e.each {|key, value| key =~ /c/}
=> {"cat"=>"feline",  "cow"=> "bovine"}
