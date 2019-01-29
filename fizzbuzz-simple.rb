#!/usr/bin/env ruby

# in ruby, to get a list of integers, the handiest
# thing is to use a range, such as (0..100).
(0..100).each do |number|

  # when determining whether a number is a 'fizzbuzz', we
  # could use:
  # if (0 == number % 5) && (0 == number % 3) then
  # as the conditional, but since we know that 5 and 3
  # share a common denominator at 15, we can just substitute
  # that instead, as below.
  if (0 == number % 15) then
    # this test comes first! if either of the other
    # two came first, we'd never get to a 'fizzbuzz'
    puts("fizzbuzz")
  elsif (0 == number % 5) then
    # the order for the tests for divisability by 5 and 3
    # doesn't really matter, but going from highest divisor to
    # lowest makes more sense to me.
    puts("buzz")
  elsif (0 == number % 3) then
    puts("fizz")
  else
    # if all else fails, just print the number
    puts(number)
  end
end
