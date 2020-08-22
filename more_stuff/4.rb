def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# it puts the string "Hello from inside the execute method!", return nil