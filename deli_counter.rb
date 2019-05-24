katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently:"
    number = 1
    katz_deli.each do |person|
      puts " #{number}. #{person}"
      number += 1
    end
    
  end
end