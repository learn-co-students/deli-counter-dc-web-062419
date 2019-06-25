def line(arr)
    if arr == []
        puts "The line is currently empty."
    else
        phrase = ""
        arr.each_with_index do |customer,index|
            phrase << " #{index +1 }. #{customer}"
 
        end
        puts "The line is currently:#{phrase}" 
    end
        
end


def take_a_number(arr, name)
    arr<< name
    puts "Welcome, #{name}. You are number #{arr.length} in line."

end

def now_serving(array)
    if array == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift()
    end
        
end