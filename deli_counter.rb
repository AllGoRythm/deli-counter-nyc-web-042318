katz_deli = []

def line(katz_deli)
#  my_line = []
#  katz_deli = "The line is currently:" + my_line.to_s

  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    new_line
    katz_deli = "The line is currently:" + new_line.to_s
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
