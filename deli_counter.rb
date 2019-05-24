katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0 
    line_up = []
    katz_deli.each_with_number do |name, index|
      
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line << name
  number = line.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(line)
  serving = line[0]
  puts "Currently serving #{serving}."
  line.unshift()
end
