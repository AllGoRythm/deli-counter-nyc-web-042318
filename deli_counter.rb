katz_deli = []

def line(current)
  my_line = []
  message = "The line is currently:" + my_line.to_s

  if katz_deli.length == 0
    puts "The line is currently empty."
  end

  i = 1
  while katz_deli.length > 0
    my_line.push("[i]" + ". " + "current[i]")
    i += 1
  end

end
