katz_deli = []

def line(katz_deli)
#  my_line = []
#  katz_deli = "The line is currently:" + my_line.to_s

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    new_line = []
    new_deli = "The line is currently:" + new_line.to_s

    i = 0
    while katz_deli.length > new_line.length
      new_line.push("[i]" + ". " + "current[i]")
      i += 1
    end
    puts new_deli

  end


end


=begin
i = 1
while katz_deli.length > 0
  my_line.push("[i]" + ". " + "current[i]")
  i += 1
end
return message
=end
