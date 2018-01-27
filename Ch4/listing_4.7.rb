# Two same-named methods on a single search path

module InterestBaring
 def calculate_interest
  puts "Placeholder! We're in module InterestBearing"
 end
end

class BankAccount
 include InterestBearing
  def calculate_interest
    puts "Placeholder! We're in calculate_interest"
    puts "And we're overriding the calculate_interest method..."
    puts "which was defined in the InterestBearing module."
  end
end

account = BankAccount.new
account.calculate_interest

# Output:
 Placeholder! We're in calculate_interest
 And we're overriding the calculate_interest method...
 which was defined in the InterestBearing module.


   
