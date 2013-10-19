#!/usr/bin/env ruby

numbers = (1..100).to_a
new_numbers = numbers.map do |n|
  if n % 15 == 0
    "FizzBuzz"
  elsif n % 5 == 0
    "Buzz"
  elsif n % 3 == 0
    "Fizz"
  else
    n
  end
end

puts new_numbers





