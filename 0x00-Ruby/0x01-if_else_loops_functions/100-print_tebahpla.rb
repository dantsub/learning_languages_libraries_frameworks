#!/usr/bin/ruby
(97..122).reverse_each do |n|
  n -= 32 if n.odd?
  print format('%c', n)
end
