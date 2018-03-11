# The each_with_index method

>> names = ["George Washington", "John Adams", "Thomas Jefferson", "James Madison" ]

>> names.each_with_index do |pres, i|
?>  puts "#{i+1}. #{press}"
>>end

1. George Washington
2. John Adams
3. Thomas Jefferson
4. James Madison

>> %w{a b c}.eah_index {|i| puts i}
0
1
2
=> ["a", "b", "c"]


# As arrays have fundamaentl sense of an index. Hashes don't- although they do have a sense with index:

>> letters = {"a" => "ay", "b" => "bee", "c" => "see" }

>> letters.each_with_index {| (key, value), i| puts i }
0
1
2
