# Listing an object's methods

>> str = "A plain old string"
=>  "A plain old string"
>> def str.shout
>>  self.upcase + "!!!"
>> end
=> nil
>> str.shout
=> "A PLAIN OLD STRING!!!"
>> str.methods.sort

#Conveniently,you can ask just for an object's singleton methods:

>>str.singleton.methods
=> [;shout]
