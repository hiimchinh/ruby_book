h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h

filter_h = h.filter {|k, v| v < 3.5}
puts filter_h