
#Default is "World"
#Author: John Baldwin (john.baldwin.jb3@gmail.com)
puts "Hello, #{ARGV.first}!"

name = ARGV.first || "World"

puts "Hello, #{{name}}"

require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
