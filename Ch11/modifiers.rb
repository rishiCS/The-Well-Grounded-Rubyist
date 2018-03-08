# Modifiers

str = "This (including\nwhat's in parens\n) takes up three lines."
m = /\(.*?\)/m.match(str)

=>(including\nwhat's in parens\n)
