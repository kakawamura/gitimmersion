require './greeter.rb'

# Default is World
# Author: Kazushi Kawamura (wakaka2277@gmail.com)
name = ARGV.first || "World"
puts "Hello, #{name}!"

greeter = Greeter.new(name)
puts greeter.greet
