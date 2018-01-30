# Curly braces vs. do/end in code block syntax

>> array = [1,2,3]
=> [1, 2, 3]

>>array.map {|n| n * 10 }
=> [10, 20, 30]

>>array.map do |n| n * 10 end
=> [10, 20, 30]

>>puts array.map {|n| n * 10 }
10
20
30

=>nil
>> puts array.map do |n| n * 10 end
  #<Enumeratoror:0x00000101132048>
=> nil
