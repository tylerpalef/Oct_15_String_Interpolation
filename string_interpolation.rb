def greet(name)
 return "Hello, #{name} how are you doing today?" # Interpoloated the name string into the return
end

# Testing area:

# puts greet('Tyler')

puts "What is your name?"
puts "..."
name = gets.chomp
puts "..."
puts greet(name)
