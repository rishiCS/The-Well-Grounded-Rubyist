# One or More

>>/\d+/.match("There's a digit here somwh3re...")
=> 3

/\d+/.match("No digits here. Move along."
=> Fails

>>/(\d+)/.match("Digits-R-Us 2345")
puts $1
=> 2345
