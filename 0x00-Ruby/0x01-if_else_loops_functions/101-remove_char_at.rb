#!/usr/bin/ruby
def remove_char_at(str, n)
  str = n > -1 && !str[n+1].nil? ? str[...n] + str[n+1...] : str
end
