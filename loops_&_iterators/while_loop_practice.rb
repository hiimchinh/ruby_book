loop do 
  puts "Input something please. But only STOP will stop this."
  input = gets.chomp
  if input == 'STOP'
    break
  end
end