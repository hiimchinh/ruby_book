def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# it does not print naything and return a proc object