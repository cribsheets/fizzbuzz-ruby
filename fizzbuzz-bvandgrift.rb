#!/usr/bin/env ruby

# this solution is provided as one which might be a little
# too clever for everyday use. while this works, the dangling
# colon at the end of the series of nested ternary operations
# makes each line look malformed (even though they're not).

# author: @bvandgrift

(0..100).each do |number|
  puts( 0 == number % 15 ? 'fizzbuzz' :
        0 == number % 5  ? 'buzz' :
        0 == number % 3  ? 'fizz' :
        number )
end
