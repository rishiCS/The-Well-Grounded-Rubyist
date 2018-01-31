def block_local_parameter
   x = 100
   [1,2,3].each do |x|
      puts "Parameter x is #{x}
      x = x + 10
      puts "Reassigned to x in block;  it's now #{x}"
    end
    puts "Outer x is still #{x}
  end
  
 
 def block_local_variable
  x = "Original x!"
  3.times do |i;x|
    x = i
    puts "x in the block ended is #{x}"
  end
