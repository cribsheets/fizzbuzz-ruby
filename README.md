# the fizzbuzz exercise

many interviews launch with a fizzbuzz question. it
is a simple problem, intended to weed out programmers
who can't do the simplest tasks in programming.
performing this exercise demonstrates that you know
the difference between a keyboard and a hole in
the ground, at the 'best two out of three' level.

we have chosen to include it here because as a programmer,
you'll see and hear about it so often that you'll see
it in your dreams.

## the exercise

write a program that displays the numbers 0-100, with
the following modifications:

* if a number is divisible by three, write 'fizz'
* if a number is divisible by five, write 'buzz'
* if a number is divisible by both three and five, write 'fizzbuzz'

we've provided a basic framework inside which you can
write the meat of the solution; all you have to do is
finish the exercise.

## in ruby

ruby is an interpreted language, and doesn't need compilation
to run. you can write the solution into a ruby file and
run it with the ruby interpreter simply enough.

## setting up

you should have some version of ruby available for your
platform in order to run the solution. we're using ruby 2.6.
for installation instructions on your platform, check out 
[http://ruby-lang.org](http://ruby-lang.org).

### cloning this repo

if you have `git` installed (and you should), you can clone
this repo with:

`git clone git@github.com:cribsheets/fizzbuzz-ruby`

a new directory called `fizzbuzz-ruby/` will appear in your
current directory.

## running the program

you can run the program using the ruby interpreter:

`ruby fizzbuzz.rb`

if you've completed the exercise, you should see a list
of numbers, with 3, 6, 9, 12, etc. replaced by the word 'fizz',
5, 10, 20, etc. replaced by 'buzz', and 0, 15, 30, 45, etc.
replaced by fizzbuzz. congrats! you're ready for your first
interview question.

## a basic solution

you can view a very basic solution to this problem in the
`solutions` branch, as `fizzbuzz-simple.rb`. it is by no means
intended to be the optimal or most clever solution, but it
satisfies the rules of the exercise.

there are other solutions in this branch, which approach
the problem using different tools. each one has a place
in your tool belt, though the `fizzbuzz-simple.rb` is the
most straightforward.

to see the solutions branch:

`git checkout solutions`

to return to the master branch:

`git checkout master`

(or just look it up on GitHub.)

## can you do better?

if you have a particularly clever solution, let us know!
we'll add it to the 'clever solutions' section.
