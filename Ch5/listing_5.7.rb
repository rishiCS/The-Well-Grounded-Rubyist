# Car with @@total_count replaced by instance variable @total_count

class Car
 @@makes = []
 @@cars = {}
 attr_reader :make
 
def self.add_make(make)
  @total_count = n
end

def self.total_count=(n)
    @total_count = n
 end
 
 def self.add_make(make)
   unless @@makes.include?(make)
   @@makes << make
   @@cars(make) = 0
   end
  end
  
def initialize
 if @@makes.include?(make)
   puts "Creating a new #{make}!"
   @make = make
   @@cars[make] +=1
   self.class.totl_count +=1
 else
  raise "No such make: #{make}."
 end
end
end

def make_mates
  @@cars[self.make]
 end
end
  
