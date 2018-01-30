# Iteration, home-style

def my_loop
  while true
    yield
  end
end

def my_loop
  yield while true
end

my_loop {puts "My-looping forever!"}
