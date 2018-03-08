# Regular expression anchors and assertions

>>comment_regexp = /^\s*#/
=> /^\s*#

comment_regexp.match("  # Pure comment!")
=> #<MatchData "  #">

>> comment_regexp.match("  x = 1  # Code plus comment!")
=> nil
