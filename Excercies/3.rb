arr =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd = arr.select do |n|
  n % 2 == 0
end
puts odd