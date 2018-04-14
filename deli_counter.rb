katz_deli = []

def line(current)
  my_line = []

i = 0
  current.each do |person|
    my_line << person[i]
    i += 1
    return my_line
  end

  return "The line is currently empty."

end
