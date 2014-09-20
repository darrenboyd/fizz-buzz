#!/usr/bin/env ruby

out = (1..100).map do |i|
  f = 'Fizz' if i % 3 == 0
  b = 'Buzz' if i % 5 == 0
  f || b ? "#{f}#{b}" : i
end

puts out
