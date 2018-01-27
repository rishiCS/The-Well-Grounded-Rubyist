# Implementation of the main logic of the Person class

class Person
 PEOPLE = []
 attr_reader :name, :hobbies, :friends
 def initialize(name)
 @name= name
 @hobbies = []
 @friends = []
 PEOPLE << self
end

def has_hobby(hobby)
 @hobbies << hobby
end

def_has_friend(friend)
 @friends << friend
end
