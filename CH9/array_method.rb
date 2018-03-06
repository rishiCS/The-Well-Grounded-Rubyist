string = "A string"
"A string"

Array(string)
{"A string"}

def string.to_a
  split(//)
end

Array(string)
=>{"A", " ", "s", "r", "i", "n", "g"}

