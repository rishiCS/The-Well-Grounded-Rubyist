# Enumerable Boolean queries

#Does the array include Louisiana?
>> satates.include?("Louisiana")
=>true

# Do all states include a space?
>>states.all? {|state| state =~ / / }
=>false

#Does any state include a space?
>> states.any? {|state| state =~ / / }
=>true

#Is there one, and only one, state with "West" in its name?
>> states.one? {|state| state =~ /west/ }
=> true

# Are there no states with "East" in their names?
>> states.one? {|state| state =~ /East/ }
=>false


# Does the hash include Louisiana?
>> states.include?("Louisiana")
=>true

# Do all states include a space?
>> states.all? {|state, abbr| state =~ / / }
=>false

# Is there one, and only one, state with "West" in its name?
>>states.one? {|state, abbr| state =~ / / }
=>false


