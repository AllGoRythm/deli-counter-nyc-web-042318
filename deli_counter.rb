katz_deli = []

def line(current)
  my_line = ["The line is currently:"]

i = 0
  while i < current.length
    my_line += my_line.push( + "#{i + 1}" + " ." + "#{current[i]} ")

  end

  puts "The line is currently empty."

end
