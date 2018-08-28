katz_deli = []

def line(array)
    if array.empty?
      puts "The line is currently empty."
    else
      print "The line is currently: "
      array.collect.with_index(1) do |person, index|
      print "#{index}.#{person} "
    end
  end
end

# def line(array)
#     if array.empty?
#       puts "The line is currently empty."
#     else
#       print "The line is currently: "
#       array.collect.with_index(1) do |person, index|
#       print "#{index}.#{person} "
#     end
#   end
# end












def take_a_number(array, person)
    array.push(person)
    puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end 