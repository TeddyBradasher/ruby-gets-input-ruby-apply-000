def greeting
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
  name = gets.strip
  greeting(name)
end
