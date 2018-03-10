classs Die
  include Enumerable
  def each
    loop do
      yield rand(6) + 1
    end
  end
end

puts "Welcome to 'You Win If You Roll a 6'!"
d = Die.new
d.each do |roll|
  puts "You rolled a #{roll}."
  if roll == 6
    puts "You win!"
    break
   end
 end
 
# Output:

Welcome to 'You Win If You Roll a 6'
You rolled a 3.
You rolled a 2.
You rolled a 2.
You rolled a 1.
You rolled a 6.
You win!
