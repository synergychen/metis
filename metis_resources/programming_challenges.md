# Programming Challenges

Over the course of the class, you should make attempts to solve the following
problems. Feel free to share your attempts with your classmates and instructors
as [gists] to get feedback. They are ordered by difficulty.

[gists]: https://gist.github.com/

Some of them have input and output files linked in the problem. For those, you
will take in the input file and produce a file that exactly matches the output
file.  When you're done, compare your output file with the given output file
using the `diff` command:

    $ diff my_output.out zombies.out

Lines starting with a `-` are in your file but not the expected output, and
lines starting with a `+` are in the expected output but not your file.

* [Lottery] - Done in class
* [Oldest and Youngest Person]
* [FizzBuzz] - Done in class
* [Multiples of 3 and 5]
* [Even Fibonacci numbers]
* [Locker] - Done in class
* [Music] - Done in class
* [Musical Chairs]
* [-All You Zombies-]
* [Sum Digits]
* [Tag Cloud Atlas]
* [Hangman]
* [Neato!]
* [Cosmic Hunger Games]
* [Tic Tac Toe Board Analyzer]
* [Mastermind]

### Additional Challenges

* [r/dailyprogrammer]
* [Project Euler]
* [Exercism.io]

[r/dailyprogrammer]: www.reddit.com/r/dailyprogrammer/
[Project Euler]: http://projecteuler.net/
[Exercism.io]: http://exercism.io/

## Oldest and Youngest Person

Write a program that takes a series of names and ages. Then print out the oldest
and youngest person's name.

    Enter people's names and ages followed by an empty line:
    > Jim 42
    > Sally 29
    > Gordon 12
    > Elisa 43
    >

    Elisa is the oldest.
    Gordon is the youngest.

## Musical Chairs

* [Input file](programming_challenges/chairs.in)
* [Output file](programming_challenges/chairs.out)

In the classic children's game Musical Chairs, children dance around a circle of
chairs until the music stops, at which point they sit down. Before each round,
some chairs are removed to prevent some children from sitting down. The children
who cannot sit are eliminated and do not play the next round.

### Problem

Given the number of children playing a single round of musical chairs and the
number of chairs they are dancing around, determine the number of children that
will be eliminated when the music stops.

### Input

For each  line there will be two positive integers, _n_ and _m_ `m ≤ n`,
representing the number of children and number of chairs, respectively, for that
round.

### Output

For each round, first output `Round #i: ` where _i_ is the current round (starting
with `1`). Then, on the same line output `c children eliminated` where _c_ represents the
number of children that were eliminated that round.

### Example Input

    1 1
    3 2
    8 4

### Example Output

    Round #1: 0 children eliminated
    Round #2: 1 children eliminated
    Round #3: 4 children eliminated

## —All You Zombies—

* [Input file](programming_challenges/zombies.in)
* [Output file](programming_challenges/zombies.out)

The city has been overrun with zombies. You have started pickup on their ability
to communicate.  For instance when a zombie says "BBBBRRRRAAAAAIIIIINNNSSSSS"
you know it is actually talking about "BRAINS". Unfortunately, due to their
decayed state, they do not always say the letters in the correct order. For
instance, you might find a zombie saying "NNNNAAABBBRRRIISSS". You have decided
to write a small program to help you decipher what the zombies are saying
according to the following rules:

- A letter occuring one or more times directly next to each other is a run. For
  instance "BBBBRRRRAAAAAIIIIINNNSSSSS" has a run of 'B', 'R', 'A', 'I', 'N',
'S'.
- A word can have multiple runs for the same letter. For instance
  "RRRRRRAAAAWWWWWRRRR" has a run of 'R', 'A', 'W', 'R'.
- A word matches another if they have the same letters in their runs.

### Problem

Given these rules and a dictionary of your own, you want to find what words the
zombies might be saying.

### Input

The input will consist of a number _m_ for the number of scenarios. Each
scenario will consists of a number dictionary words _n_ followed by _n_ words.
Then the scenario will have a number _o_ for the number of zombie words you want
to look up. This will be followed by _o_ words.  All letters will be in
uppercase.

### Output

For each scenario, print out all the header `Scenario #i:` where i is the
current scenarios number starting with `1`. Then for each word in the scenario
if there are any matches print `Did you mean:` followed by each match on its
own line with a question mark at the end. If there is not a match for the word,
print `No matches found.`. After either case, print a newline.

## Sum Digits

### Problem

Repeatedly sum digits of a number until you arrive at a single-digit number.

### Input

Take in a single [command line argument] which is a string of digits. i.e.

    $ ruby sum_digits.rb 12345

[command line argument]: http://alvinalexander.com/blog/post/ruby/how-read-command-line-arguments-args-script-program

### Output

You must take the given string, sum the digits, and then convert this sum to a
string and print it to standard output. Then, you must repeat this
process again and again until you only have one digit left.

### Example Input

    12345

### Example Output

    12345
    15
    6

## Tag Cloud Atlas

* [Input file](programming_challenges/cloud.in)
* [Output file](programming_challenges/cloud.out)

Despite your best efforts your latest client has demanded you make a tag cloud
for his book store website. He wants you to create tag clouds for popular books
in his store. He will provide you with select words from the book.

### Problem

Your first step to creating a tag cloud will be to count the number of times
each word appears and print them in descending order.

### Input

Input will begin with a number _m_ representing the number of books you will
need to create tag clouds for. Each book will start with a number _n_
indicating the number of words you will need to read in. Each word will be in
all lowercase letters.

### Output

Output should appear in the format of `Book #i` where i is the current book
number starting with `1`.  Then on a line per word, print out `word x` where
word is the actual word and x is the number of times it appeared. Follow each
book with a newline.

## Hangman Problem

Create the hangman game with the following interface:

    $ ruby hangman.rb /usr/share/dict/words
    6 guesses remaining

    _ _ _ _ _ _ _ _ _ _ _ _
    > a
    6 guesses remaining
    a
    _ _ _ _ _ _ _ _ _ a _ _
    > e
    5 guesses remaining
    a e
    _ _ _ _ _ _ _ _ _ a _ _

    ...

    1 guesses remaining
    a c e f i m n o p r s t u
    p o s t m o r t u a r _
    > y
    p o s t m o r t u a r y
    You win

## Neato!

* [Input file](programming_challenges/neato.in)
* [Output file](programming_challenges/neato.out)

Neal is hooked on Kickstarter. Ever since backing his first campaign on Kickstarter,
he realized that he could get awesome stuff, while helping other people launch
their business! He's so excited about the idea, he meticulously monitors his
allowance to see if he has enough to back the next great campaign. Every time he
has enough money, he yells "Neato!" and has his parents help him make the
purchase.

### Problem

Given the various amounts of money Neal receives in allowances and gifts,
determine at which points Neal has enough to back a campaign. Assume all
campaigns cost `$50` to back and that Neal keeps the change left over after a purchase
(which he will put towards the next campaign).

### Input

The first line will contain a positive integer, _n_, indicating the number of
scenarios. For each scenario, there will be a line containing a single integer,
_m_, which represents the number of money transactions given to Neal. On each of the next
_m_ lines there will be a single positive integer representing an allowance or gift. Each
amount will be less than or equal to `$50`.

### Output

For each scenario, determine whether Neal can purchase a game after receiving the money
from each transaction. Begin the output for each scenario with a header `Scenario i:`
where _i_ begins with `1` and increases for each scenario. For each transaction, if
Neal cannot back a campaign yet, output “Bummer, I need to wait.” or output
“Neat!” if he can. Leave a blank line between the output for each scenario.

## Cosmic Hunger Games

* [Input file](programming_challenges/cosmic.in)
* [Output file](programming_challenges/cosmic.out)

The Avengers have recently discovered that Galactus and his daughter Galacta
are up to their old tricks again devouring planets. They have noticed a weird
trend though, it seems like they have each chosen a specific number of planets
to skip by before devouring one. If both Galactus and Galacta are trying to
devour the same planet they enter into a heated disagreement, forgetting about
the planet, and moving on. Being one of the Avengers, you set out to write a
program to determine the probability that one of them will devour the Earth.

### Problem

Given the number of planets Galactus will skip and the number of planets
Galacta will skip, determine the probability that Earth will be skipped.

### Input

Input will begin with a number _n_ indicating the scenarios. Each scenario will
consist of two numbers _a_ and _b_ `a <= 1000; b <= 1000`

### Output

For each scenario print out `Universe #i: There's a x% chance we'll survive!`
where _i_ is the scenario number and _x_ is the percent chance the Earth will
not be devoured. Print the percentage rounded to 4 decimal places.

## Tic Tac Toe Board Analyzer

Write a program that reads in a tic tac toe board and
tells you who won that board.

    Enter a file name: vertical
    x wins!
    Enter a file name: horizontal
    o wins!
    Enter a file name: diagonal
    o wins!
    Enter a file name: no_winner
    Nobody wins :(

You can use the following boards as examples:

* [vertical]
* [horizontal]
* [diagonal]
* [no_winner]

[vertical]: programming_challenges/vertical
[horizontal]: programming_challenges/horizontal
[diagonal]: programming_challenges/diagonal
[no_winner]: programming_challenges/no_winner

## Mastermind

Write a program that allows you to play the game of
[mastermind][wiki-mastermind]. The computer will choose 4 random colors from
the set of red, orange, yellow, green, blue, and purple which we will represent
as 'r', 'o', 'y', 'g', 'b', 'p'. For the pegs the computer will print 'b' for
black pegs and 'w' for white pegs. Black pegs are printed when the user guesses
the right color in the right position. White pegs are printed when the user
guesses the right color in the wrong position.  The pegs should be printed black
first then white so that they do not give away the location of the correct (or
incorrect) guesses. The user should have 12 turns to correctly guess the code.
An example game would look like:

[wiki-mastermind]: http://en.wikipedia.org/wiki/Mastermind_(board_game)

    > r r g o
    b b
    > g g g o
    b
    > o o o o

    > r g g o
    b w
    > p r g p
    b b b
    > p r g y
    b b b b
    You win

[Lottery]: week_01.md#lottery-problem
[Oldest and Youngest Person]: #oldest-and-youngest-person
[FizzBuzz]: week_01.md#lecture-1
[Multiples of 3 and 5]: http://projecteuler.net/problem=1
[Even Fibonacci numbers]: http://projecteuler.net/problem=2
[Locker]: week_01.md#locker-problem
[Music]: week_01.md#music-problem
[Hangman]: #hangman-problem
[-All You Zombies-]: #all-you-zombies
[Sum Digits]: #sum-digits
[Tag Cloud Atlas]: #tag-cloud-atlas
[Neato!]: #neato
[Cosmic Hunger Games]: #cosmic-hunger-games
[Musical Chairs]: #musical-chairs
[Tic Tac Toe Board Analyzer]: #tic-tac-toe-board-analyzer
[Mastermind]: #mastermind
