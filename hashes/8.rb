words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

result = {}

words.each do |word|
  sorted_word = word.chars.sort.join
  if result.has_key?(sorted_word)
    result[sorted_word].push(word)
  else
    result[sorted_word] = [word]
  end
end

result.each_value do |value|
  p value

end