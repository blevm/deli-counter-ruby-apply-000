# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
   puts "The line is currently empty."
  else
    puts "The line is currently:"
    array.each do |person|
     puts "#{array.find_index(person)+1}. #{person}"
    end
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.find_index(name)+1} in line."
end

def now_serving(array)
  if array.length == 0
   puts "There is nobody waiting to be served!"
  else 
    puts ""
  end
end
