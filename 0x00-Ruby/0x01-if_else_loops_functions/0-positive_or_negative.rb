#!/usr/bin/ruby
number = rand(-10..10)

if number.zero?
  puts "#{number} is zero"
end
if number > 0
  puts "#{number} is positive"
end
if number < 0
  puts "#{number} is negative"
end
