# Controlling The Loop

n = 1
loop do
  n = n + 1
  break if n > 9
end

#Another Technique

n = 1
loop do
  n = n +1
  next unless n == 10
  break
end
© 2018 GitHub, Inc.
