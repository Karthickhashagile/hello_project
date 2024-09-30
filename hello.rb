# hello.rb

def greet(name)
  "Hello, #{name}!"
end

def farewell(name)
  "Goodbye, #{name}!"
end

puts "Enter your name:"
name = gets.chomp
puts greet(name)
puts farewell(name)
