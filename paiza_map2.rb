numbers = Array.new(10, 1)
p numbers
p numbers.length

numbers2 = Array.new(4, Array.new(3, 1))
numbers2[0][1] = 2
p numbers2
p numbers2.length

numbers3 = Array.new(4).map{Array.new(3, 1)}
numbers3[0][1] = 2
p numbers3