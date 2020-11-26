#!/usr/bin/ruby
number = rand(-10_000..10_000)

last = number.abs % 10

if last.zero?
  puts format('Last digit of %d is %d and is 0', number, last)
else
  if last > 5
    puts format('Last digit of %d is %d and is greater than 5', number, last)
  else
    puts format('Last digit of %d is %d and is less than 6 and not 0', number,
                last)
  end
end
