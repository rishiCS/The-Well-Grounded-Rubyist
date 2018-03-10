# The take and drop methods

>> states = %w{ NJ NY CT MA VT FL }
=> {"NJ", "NY", "CT", "MA", "VT ", "FL"]

>>states.take(2)
=> ["NJ", "NY"]

>>states.drop(2)
=> ["CT", "MA", "VT", "FL"]

>>states.take_while [|s| /N/.match(s) }
=> ["NJ", "NY"]

>>states.drop_while {|s| /N/.match(s) }
=> ["CT", "MA", "VT", "FL"]
