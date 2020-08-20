# 1: using merge, a is still the same

a = { name: 'chinh', last_name: 'hoang', nick_name: 'babe' }
b = { test: 'this', no_problem: 'merge', merge: 34}
c = a.merge(b)
puts a
puts c

# 2 using merge! a is changed
a.merge!(b)
puts a