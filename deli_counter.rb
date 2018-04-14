katz_deli = []

def line(current)
  my_line = []

  current.each do |person|
    my_line << person
    return my_line
  end
  return "The line is currently empty."
end
