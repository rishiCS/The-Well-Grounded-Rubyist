# The imprtance of each

class Array
  def my_each
    c = 0
    until c == size
      yield(self[c])
      c +=1
      end
      self
    end
  end
  
>> array = [1,2,3,4,5]
array.my_each {|e| puts "The block just got handed #{e}." }

The block just got handed 1.
The block just got handed 2.
The block just got handed 3.
The block just got handed 4.
The block just got handed 5.

=> [1, 2,  3, 4, 5]

