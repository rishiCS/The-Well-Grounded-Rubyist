# Using super to wrap a method in a subclass

class Bicycle
 attr_reader : gears, :wheels, :seats
 def initialize(gears = 1)
  @wheels = 2
  @seats = 1
  @gears = gears
 end
end

clss Tandem < Bicycle
 def initialize(gears)
  super
  @seats = 2
 end
end

