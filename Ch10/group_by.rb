# Organizing selection results with group_by and partition

>>colors = %w{ red orange yellow green blue indigo violet }
=> ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

>>colors.group_by {|color| color.size }
=> 3=>["red"], 6=>["orange", "yellow", "indigo", "violet"], 5=>["green"], 4=>["blue"]}



class Person
  attr_accessor :age
  def initialize(options)
    self.age = options[:age]
  end
  def teenager?
    (13..19) === age
  end
end

people = 10.step(25,3).map {|i| Person.new(:age => i) }
