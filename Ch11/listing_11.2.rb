#Supplemental code for phone number-matching operations

print "The part of the string before the part that matched was: "
puts m.pre_match
print "The part of the string after the part that matched was: "
puts m.post_match
print "The second capture began at character "
puts m.begin(2)

print "The third capture ended at character"
puts m.end(3)


# Output:

The part of the string before the part that matched was: My phone number is
The string after the part that matched was:
The second capture began at character 25
The third capture ended at character 33




