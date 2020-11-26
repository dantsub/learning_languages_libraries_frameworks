#!/usr/bin/ruby
def fizzbuzz
  (1..100).each do |n|
    fizz_buzz = if (n % 15).zero?
                  'FizzBuzz'
                elsif (n % 3).zero?
                  'Fizz'
                elsif (n % 5).zero?
                  'Buzz'
                else
                  n
                end
    print "#{fizz_buzz} "
  end
end
