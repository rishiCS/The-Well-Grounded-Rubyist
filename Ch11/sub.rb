# sub/sub! and gsub/gsub!

>>"typigraphical error".sub(/i/,"o")
=> "typographical error"

#Using code-block

>>"capitalize the first vowel".sub(/aeiou]/) {|s| s.upcase }
=> "cApitalize the first vowel"

