def line(currentLine)
  if (currentLine == [])
    puts "The line is currently empty."
  else
    line = currentLine.map.with_index { |name, index| "#{index + 1}. #{name}"}
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(currentLine, name)
  currentLine.push(name)
  puts "Welcome, #{name}. You are number #{currentLine.length} in line."
end

def now_serving(currentLine)
  if (currentLine == [])
      puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{currentLine.shift()}."
  end
end