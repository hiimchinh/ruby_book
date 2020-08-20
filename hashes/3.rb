hashes = {
  first: 'me',
  second: 'you',
  third: 'I'
}

hashes.each_key {|key| puts key}
hashes.each_value {|value| puts value}
hashes.each {|key, value| puts "with this key: #{key} is the value #{value}"}
