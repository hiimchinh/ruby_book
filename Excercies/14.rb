a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

splitted_arr = a.map do |string|
  string.split(' ')
end
flatten_arr = splitted_arr.flatten
p flatten_arr