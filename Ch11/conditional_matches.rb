# Conditional Matches

>> re = /(a)?(?(1)b|c)/
=> /(a)?(?(1)b|c)/

>>re.match("ab")
=>#<MatchData "ab" 1:"a">

>>re.match("b")
=>nil

>>re.match("c"
=>#<MatchData  "c" 1:nil>
