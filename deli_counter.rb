# Write your code here.
katz_deli = []

def line(array)
  if array.length > 0
    array1 = []
    counter = 1
    array.each do |name|
      array1.push("#{counter}. #{name}")
      counter +=1
    end
    puts "The line is currently: #{array1.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
  
def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end