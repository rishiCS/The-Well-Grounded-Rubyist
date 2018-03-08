# String-to-regexp idioms

>> str = "def"
=> "def"

>>/abc#{str}
=> /abcdef/


# Regexp escape

>>Regexp.escape("a.c")
=>"a\\.c"

>>Regexp.escape("^abc")
=> "\\^abc"

>> str = ="a.c"
=>"a.c"

>> re = =/#{Regexp.escape(str)}/
=>/a\.c/

>>re.match("a.c")
=> #<MatchData "a.c">

>>re..match("abc")
=> nil
