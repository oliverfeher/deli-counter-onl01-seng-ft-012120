# Write your code here.
katz_deli = []

def line(array)
  if array.length > 0
    array1 = []
    counter = 1
    array.each do |name|
      array1.push("#{counter}. #{name}")
      counter +=1
  else
    puts "The line is currently empty."
  end
end
  