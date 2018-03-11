# Sorting enumerables

>> [3,2,5,4,1].sort
=> [1, 2, 3, 4, 5]

# Concise sorting with sort_by

>> ["2",1,5,"3",4,"6"].sort_by  {|a| a.to_i }
=> [1, "2", "3", 4, 5, "6"]


