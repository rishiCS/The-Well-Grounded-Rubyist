# Ticket class, with getter and setter methods defined via_* calls

class Ticket
 attr_reader : venue,  :date, :price
 attr_writer : price
 def initialize(venue, date)
   @venue = venue
   @date = date
 end
end
