#!/usr/bin/ruby
str = "Ruby is an interpreted, interactive, object-oriented programming\
 language that combines remarkable power with very human syntax"
puts "#{str[37, 28]}#{str[-22, 5]}#{str[..4]}"
