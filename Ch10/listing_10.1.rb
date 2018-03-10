# An Enumerable class and its deployment of the each method

class Rainbow
  include Enumerable 
  def each
    yield "red"
    yield "orange"
    yield "yellow"
    yield "green"
    yield "blue"
    yield "indigo"
    yield "violet"
  end
 end
 
r = Rainbow.new
r.each do |color|
  puts "Next color:  #{color}"
end


# Output:

Next color: red
Next color: orange
Next color: yellow
Next color: green
Next color: blue
Next color: indigo
Next color: violet

r = Rainbow.new
y_color = r.find {|color| color.start_with('y') }
puts "First color starting with 'y' is #{y_color}."


    
