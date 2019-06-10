# Write your code here.
katz_deli = []

def line(array)
    currentLine = []
    if array.length == 0
        puts "The line is currently empty."
    else array.each_with_index do |name, placeInLine|
            placeInLine += 1
            currentLine.push("#{placeInLine}. #{name}")
        end 
    puts "The line is currently: #{currentLine.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift}."
    end
end
