puts 'Enter a number between 0 and 100?'
number = gets.chomp.to_i
if number > 0 && number <= 50
    puts 'It\'s between 0 and 50'
elsif number >= 51 && number <= 100
    puts "It's between 51 and 100"
elsif  number > 100
    puts "It's bigger than 100"
else
    puts 'It\'s not a number' 

end