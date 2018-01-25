#Required and Optional arguments

obj= Object.new
def obj.multi_args(*x)
 puts "I can take zero or more arguments!"
end


#default values for arguments

def default_args(a,b,c=1)
 puts "Values of variables: ",a,b,c
end

#if you supply a value for default argument, it overrides a default value.
