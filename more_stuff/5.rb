# Because we forgot to put in the amepersand before the parameter of the method
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }