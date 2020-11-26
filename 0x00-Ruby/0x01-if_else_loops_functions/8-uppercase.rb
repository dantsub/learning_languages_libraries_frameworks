#!/usr/bin/ruby
def uppercase(str)
  str.each_char do |c|
    c = c.ord
    print format('%c', c > 96 && c < 123 ? c - 32 : c)
  end
  print "\n"
end
