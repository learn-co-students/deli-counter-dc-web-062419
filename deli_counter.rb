def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    list_string = ""
    counter = 0
    while counter < current_line.size
      list_string = "#{list_string} #{counter+1}. #{current_line[counter]}"
      counter += 1
    end
    puts "The line is currently:#{list_string}"
  end
end

def take_a_number(current_line,new_person)
  current_line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{current_line.size} in line."
end

def now_serving(current_line)
  if current_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.shift}."
  end
end
