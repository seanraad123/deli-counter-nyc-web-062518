# Write your code here.
katz_deli = ["Logan", "Avi", "Spencer"]

def line(line_list)
  if line_list.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    line_list.each_with_index{|name, number| str += "#{number}. #{name} "}
  end
  return str
end
