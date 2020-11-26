#!/usr/bin/ruby
(0..99).each { |i| print(i != 99 ? format('%02d, ', i) : "#{i}\n") }
