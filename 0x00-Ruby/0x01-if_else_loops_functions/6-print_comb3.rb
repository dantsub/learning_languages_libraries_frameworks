#!/usr/bin/ruby
(0..9).each do |i|
  ((i + 1)..9).each do |j|
    print(i != 8 || j != 9 ? "#{i}#{j}, " : "#{i}#{j}\n")
  end
end
