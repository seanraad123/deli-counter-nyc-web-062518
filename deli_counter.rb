# Write your code here.

#katz_deli = ["bla", "doode", "grr"]


def line(line_list)
  if line_list.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    line_list.each_with_index{|name, number| str += "#{number+1}. #{name} "}
    puts str.slice(0..-2)
  end
end


def take_a_number(current_in_line, new_person)
  if current_in_line.length == 0
    puts "Welcome, #{new_person}. You are number 1 in line"
    current_in_line.push(new_person)
  else

  end
end

#line(katz_deli)
