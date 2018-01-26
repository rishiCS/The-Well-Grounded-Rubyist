#conversing the temperature in both direction by adding class methods

class Temperature
  def Temperature.c2f(celsius)
    celsius * 9.0 / 5 + 32
  end
  
def Tempurature.f2c(fahrenheit)
  (fahrenheit - 32) * 5 / 9.0
end
end

puts Temperature.c2f(200)
