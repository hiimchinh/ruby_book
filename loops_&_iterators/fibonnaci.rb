def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end
puts "Enter position of the fibonacci number you want to achieve?"
n = gets.chomp.to_i
puts fibonacci(n)
