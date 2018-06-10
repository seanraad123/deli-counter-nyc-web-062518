# Write your code here.

katz_deli = ["bla", "doode", "grr"]


def line(line_list)
  if line_list.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    line_list.each_with_index{|name, number| str += "#{number+1}. #{name} "}
    puts str.slice(0..-2)
    puts str
  end
end


line(katz_deli)
