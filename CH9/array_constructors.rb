# %w and %W Array constructors

>> %w{ David A. Black }
=> {"David", "A.", "Black"}

>> %w{David\ A. \ Black is a Rubyist. }
=> {"David A. Black",  "is", "a", "Rubyist."}

>>%W{ David is #{2014 - 1959} years old. }
=> ["David", "is", "55", "years", "old."]


#%l and %I Array constructors

>> %i {a b c}
=> [:a, :b, :c]

>> d = "David"
=> "David"

>> %I{"#{d}"}
=> {:"\"David\""}
