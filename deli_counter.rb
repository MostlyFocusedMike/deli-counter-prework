def line(line) 
  customers = []
  if line.length == 0
    puts "The line is currently empty."
  elsif 
    line.each_with_index {|name,index|
      customers << "#{index + 1}: #{name}"
    }
    puts "The line is currently. #{customers.join(", ")}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name} You are number #{line.length} in line."
end

def now_serving(line) 
  puts "Currently serving #{line.shift()}"
end