arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |string|
  if /lab/.match(string)
    puts string
  end
end