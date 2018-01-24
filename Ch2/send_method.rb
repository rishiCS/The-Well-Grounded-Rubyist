Sending messages to objects with the send method

print "Information desired: "
request = gets.chomp

#you can send the word directly to the ticket object like:

if ticket.respond_to?(request)
 puts ticket.send(request)
else
 puts "No such info. available"
end
