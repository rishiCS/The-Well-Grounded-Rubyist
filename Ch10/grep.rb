# Selecting on threeequal matches with grep

>> colors = %w{ red orange yellow green blue indigo violet }
=> {"red", "orange", "yellow", "green", "blue", "indigo", "violet" }

colors.grep(/o/)
=> ["Orange", "yellow", "indigo", "violet"]

# the generality of === lets you do some fancy things with grep:

>> miscellany = [75, "hello", 10...20, "goodbye"]
=> [75, "hello", 10...20, "goodbye"]

>> miscellany.grep(String)
=> ["hello", "goodbye"]

>> miscellany.grep(50..100)
=> [75]


# In general, the statement enumerable.grep(expression) is functionally equivalent to this:
enumerable.select {|element| expression === element }


>> colors = %w{ red orange yellow green blue indigo violet }
=> ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

>> colors.grep(/o/) {|color| color.capitalize }
=> ["Orange", "Yellow",  "Indigo", "Violet"]

