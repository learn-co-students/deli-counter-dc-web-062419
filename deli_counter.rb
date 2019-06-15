# Write your code here.

katz_deli = []
katz_deli = ["Ursula", "Tom", "Matt"]

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.count + 1} in line."
  katz_deli.push(name)
end


def line(katz_deli) 
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    wordy_array = []
    katz_deli.each_with_index { |name, place| wordy_array.push " #{place+1}. #{name}"}
    puts "The line is currently:#{wordy_array.join}"
  end
end


#line(katz_deli)

def now_serving(katz_deli)
  if katz_deli.count == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end