puts "Match!" if re.match(string)
puts "Match!' if string =~re
puts "Match!
" if re === string

# If argument to  grep is regexp, the selection is based on pattern matches, as per the behaviour of Regexp#===


>> ["USA", "UK", "France", "Germany"].grep(/[a-z]/)
=> ["France", "Germany"]

# Using select

>> ["USA", "UK", "France", "Germany"].select {|c| /[a-z]/ === c }
=> ["France", "Germany"]

