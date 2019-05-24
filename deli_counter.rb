katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0 
    # print "The line is currently:"
    # katz_deli.each_with_index do |name, index|
    #   print " #{index + 1}. #{name}"
    # end
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
  if line.length > 0
    serving = line[0]
    puts "Currently serving #{serving}."
    line.shift()
  else 
    puts "There is nobody waiting to be served!"
  end
end
