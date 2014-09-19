# Week 1: Intro to Ruby

* [Monday](#monday)
* [Tuesday](#tuesday)
* [Wednesday](#wednesday)
* [Thursday](#thursday)
* [Friday](#friday)

## Do I Know This?

Check yourself against this week's [Do I Know This?]

[Do I Know This?]: do_i_know_this/week_01.md

### Capstone Homework

Come up with one or two ideas for web applications you would like to create.
This should have to do with a problem you would like to solve, and be something
you are passionate about.

Examples:

  * An application for creating and searching recipes.
  * An application for keeping track of little league baseball statistics.
  * An application for tracking events.

For a deliverable, you should present research you've done in regards to your
application. If you have competitors, provide details of what makes your
application better. Create a [gist] and email the link to your instructors.

[gist]: https://gist.github.com/

Here's [an example] by former student [Robert Eshleman].

[an example]: resources/homework_1_example.md
[Robert Eshleman]: https://github.com/reshleman

Due *this Friday*.

# Monday

### Lecture 1

* Review Prework

### Lecture 2

* Ruby
* Guessing Game
  - classes
  - methods
  - `.initialize`
  - local vs. instance variables
  - strings
  - `print`
  - `puts`
  - `gets`
  - `rand`
  - method visibility
    + public
    + private
  - huh?/predicate methods
  - bang methods
  - string concatenation
  - `.inspect`
  - `.to_i`
  - constants
  - `.times`
  - `break`

### Problem of the Day

Extend the guessing game to:

* Add multiple rounds to the guessing game
* At the end of the game, print the number of wins
* At the end of the game, print the average number of guesses per round

# Tuesday

### Lecture

* Flash Cards
  - arrays
  - symbols
  - `attr_reader`, `attr_writer`, `attr_accessor`
  - append, `.<<`
  - `.each`
  - `.chomp`
  - `.find`
  - `.shuffle`
  - string interpolation
  - irb
* Documentation
  - ruby-doc.org

### Lottery Problem

Write a program that takes a series of names, and returns a random name from
that list. The program should stop collecting names when you enter a blank name.
Name your program `lottery.rb`.

        Enter in a list of names followed by a blank line to start the lottery
        > Richard Feynman
        > Isaac Newton
        > Albert Einstein
        > Paul Dirac
        >

        Richard Feynman wins!

# Wednesday

### Lecture 1

* Review Lottery Problem
* modulo
* FizzBuzz

        Print the numbers from 1 to 100.
        For numbers divisible by 3 we print "Fizz" instead.
        For numbers divisible by 5 we print "Buzz" instead.
        For numbers divisible by both we print "FizzBuzz" instead.

* blocks
* `yield`

### Locker Problem

Imagine a school that has 100 closed lockers and 100 students standing in line.
The 1st student goes through and opens every locker, the 2nd student closes
every 2nd locker, and the 3rd student toggles every 3rd locker. If the remaining
students go through, likewise, and toggle the state of any locker that is a
multiple of their number in line, what lockers are open at the end?

Print locker numbers from 1-100, as well as its final state ("open" or
"closed"). For example:

      1. open
      2. closed
      3. closed
      ...

### Lecture 2

* hashes
* element reference: `[]`
* element assignment: `[]=`
* Implement `class MyHash`

# Thursday

### Lecture

* I/O
* stdin
* stdout
* File
  - `file.puts`
  - `file.gets`
* `.map`
* Standard Library (stdlib)
* CSV

### Music Problem

Using [music.csv](resources/music.csv), create a database of songs and artists
with the following interface:

        Query: Taylor Swift

        *************************
        * Songs by Taylor Swift *
        *************************
        Back To December
        I Knew You Were Trouble
        Love Story
        We Are Never Getting Back Together

        Query: Kanye West

        ***********************
        * Songs by Kanye West *
        ***********************
        All Of The Lights
        Dark Fantasy
        Gold Digger
        Gone
        Good Life
        Stronger

# Friday

On Fridays, you may work on anything you want to further your learning. Here are
some suggestions:

* Work on your portfolio site
* Work on your weekly homework
* Write a blog post
* Work on [programming challenges](programming_challenges.md)
