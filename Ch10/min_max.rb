# The min and max methods

>> [1,3,5,4,2].max
=> 5

>> %w{ Ruby C APL Perl Smalltalk }.min
=> "APL"

>> %w{ Ruby C APL Pearl Smalltalkc}.minc{|a,b| a.size <=> b.size}
=> "C"

# min_max or max_by

>> %w{ Ruby C APL Perl Smalltalk }.min_by {|lang| lang.size }
=> "C"


# minmax_by  method

>>%w{Ruby C APL Perl Smalltalk }.minmax
=> ["APL", "Smalltalk"]

>> %w{ Ruby C APL Perl Smalltalk }.minmax_by {|lang| lang.size}
=> ["C", "Smalltalk"]

# In the cases of hashes, min and max use the keys to determine ordering.

>>state_hash = {"New York" => "NY", "Maine" => "ME", "Alaska" => "AK", "Alabama" => "AL" }
>> state_hash.min
=> ["Alabama", "AL"]

>> state_hash.min_by {|name, abbr| name }
=> ["Alabama", "AL"]

>> state_hash.min_by  {|name, abbr| abbr }
=> ["Alaska", "AK"]




