katz_deli = []

def line(current)
  my_line = []

i = 0
  while i < current.length
    my_line = my_line.push( "The line is currently: " + "#{i + 1}" + ". " + "#{current[i]} ")
    puts my_line
  end

  puts "The line is currently empty."

end
