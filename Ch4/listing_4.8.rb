# Mixing in two modules with a same-named defined method

module M
 def report
  puts "'report' method in module M"
 end
end

module N
 def report
  puts "'report' method in module N"
 end
end

class C
 include M
 include N
end

c= C.new
c.report
