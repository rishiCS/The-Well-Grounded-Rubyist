# Looping  based on a list of values

celsius = [0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
puts "Celsius\tFahrenheit"
for c in celsius
  puts "#{c}\t#{Temperature.c2f(c)}"
ends
