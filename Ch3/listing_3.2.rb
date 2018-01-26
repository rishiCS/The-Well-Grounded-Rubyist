#Ticket class,with the attribute render/writer methods spelled out

class Ticket
 def initialize(venue,date)
 @venue = venue
 @date = date
end

def price=(price)
@price = price
end

def venue
 @venue
end

def date
 @date
end

def price
 @price
 end
end
