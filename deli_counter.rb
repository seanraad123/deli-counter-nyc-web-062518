# Write your code here.
katz_deli = ["sean", "dad"]

def line(line_list)
  if line_list.length < 1
    puts "The line is currently empty."
  else
    str = "The line is currently: "
    #for i in line_list
      line_list.each_with_index{|name, number| str += "#{number}. #{name}"}
    #end
  end
  puts str
end

line(katz_deli)
#array_of_names.each_with_index{|name, room| empty_array.push("Hello, #{name}! You'll be assigned to room #{room +1}!")}

'''


var str = "The line is currently: "
for (var o of line) {
  str += (`${parseInt(line.indexOf(o)+1)}. ${o}, `)

}
str = str.slice(0, -2);
return (str)
}
'''
