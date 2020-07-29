# Write your code here.
def line(array)
  if array.length >= 1
    new_array = []
    array.each_with_index do |name, index|
    new_array.push("#{index+1}: name")
    puts "The line is currently: #{new_array.join(" ")}"
  end
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welco"
end
