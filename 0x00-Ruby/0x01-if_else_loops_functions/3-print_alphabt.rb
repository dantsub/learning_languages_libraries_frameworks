#!/usr/bin/ruby
(97..122).each do |abc|
  next if abc == 101 || abc == 113
  print format('%c', abc)
end
