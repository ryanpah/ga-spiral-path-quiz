require 'pry'


# spiral = [
# [1, 2, 3],
# [4, 5, 6],
# [7, 8, 9]] 

x = [1, 2, 3]
y = [4, 5, 6]
z = [7, 8, 9]

spiral = Array.new(x)

# The plan was to turn the spiral into 'L's until it reaches
# the center at which point the code would stop. Then
# I just started doing something completely different...

binding.pry