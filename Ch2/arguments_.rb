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

#Order of paramerters and arguments

def args_unleashed(a,b=1,*c,d,e)
  puts "Arguments:"
  p a,b,c,d,e
end
(Using p rather than print or puts results in the array being printed out in array notation. Otherwise, each array element would appear on a separate line, making it harder to see that an array is involved at all)


>>args_unleashed(1,2,3,4,5)
1
2
[3]
4
5
=> [1,2,[],3,4,5]

>>args_unleashed(1,2,3,4)
1
2
[]
3
4
=> [1,2,[],3,4]

>>args_unleashed(1,2,3)
1
1
[]
2
3
=> [1,1,[],2,3]

>>args_unleashed(1,2,3,4,5,6,7,8)
1
2
[3,4,5,6]
7
8

