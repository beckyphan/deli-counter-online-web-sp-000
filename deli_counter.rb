katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0 
    print "The line is currently:"
    number = 1
    katz_deli.each do |person|
      print " #{number}. #{person}"
      number += 1
    end
  else 
    puts "The line is currently empty."
  end
end

