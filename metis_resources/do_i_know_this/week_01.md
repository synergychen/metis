# Week 1: Intro to Ruby

You can fire up an `irb` session and fool around.

You can define simple classes with methods. Your methods can call
other methods.

You understand how `public` and `private` methods differ. You may or
may not have some ideas about why private methods are useful.

You can call built-in methods on arrays and strings. You probably
could have written the following code snippets:

```ruby
fantastics = ["gnihT", "citsatnaF rM", "namoW elbisivnI", "hcroT namuH"]

fantastics.each do |fantastic|
  puts fantastic.reverse
end
```

```ruby
def anagram?(word, other)
  word.chars.sort == other.chars.sort
end

def anagrams(word, dictionary)
  dictionary.select do |entry|
    anagram?(word, entry)
  end
end
```

You feel pretty comfortable manipulating numbers. Basic arithmetic and
the `%` operator make sense. You could probably write a method to
convert numbers to strings of Roman numerals. (Bonus test: do it.)

String interpolation makes sense. You could write something like:

```ruby
def strengthen(very_important_text)
  "<strong>#{very_important_text}</strong>"
end
```

You can use blocks as arguments to functions like `select`, but you
might not be able to write a function that accepts a block as an
argument.

You can read and write to standard input and output (with `gets` and
`puts`). You can read and write to files.

You could implement FizzBuzz without too much trouble.

You have some ideas about what hashes are good for. You can create a
hash, add key/value pairs, and retrieve values by key.

Classes are making some sense. You understand how *local* and
*instance* variables differ.

You know the difference between a getter and a setter method. You
know how this relates to `attr_reader` and `attr_writer`.

Stack traces are readable. When Ruby raises an error, you can
usually track down where it occurred.

You know the difference between Core classes and the Standard
Library. You could use something from the Standard Library, if you
had to.
