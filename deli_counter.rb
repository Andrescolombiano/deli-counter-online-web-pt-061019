katz_deli = []

def line (katz_deli)
  if katz_deli. == 0
    puts "The line is currently empty."
  else
   customers_line = []
   katz_deli.each_with_index {|customer, index| customers_line << "#{index + 1}"
   #{customer}"}
    puts "The line is currently: #{customers_line.join (" ")}"
  end
end






def take_a_number (katz_deli, "name_person")
  name_person.push (name_person)
    puts "Welcome, #{name_person}. You are number #{katz_deli.length} in line."
end









def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
