katz_deli = []
<<<<<<< HEAD

def take_a_number (array, name)
#  katz_deli.each do |n|
    array.push(name)
    line_length = array.length
  puts "Welcome, #{name}. You are number #{line_length} in line."
end

def line (array)
  length = array.length
  if length == 0
    puts "The line is currently empty."
  else
     message = "The line is currently:"
    array.each_with_index do |n, v|
      message += " #{v.to_i+1}. #{n}"
    end
    puts message
  end
end

def now_serving (array)
  line_l = array.length
  if  line_l >=1
      puts "Currently serving #{array.shift}."
else
  puts "There is nobody waiting to be served!"
end
=======
def line (katz_deli)
  length = katz_deli.length
  if length = 0
    puts "The line is currently empty."
  elsif length >0
    katz_deli.each do |n|
      line_length = length + 1
      puts "the line is currently #{line_length}. {n}"
    end
  end
end

def take_a_number (katz_deli, name)
  katz_deli.each do |n|
    line_length = katz_deli.length + 1
    katz_deli.push (name)
  end
>>>>>>> e82b0e6bf61868cdab5bb7cf7ea8a9b43b1be6d6
end
