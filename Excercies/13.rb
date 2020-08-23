arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |string|
  string.start_with?('s') || string.start_with?('w')
end

puts arr