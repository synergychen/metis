# Week 7: Refactoring and Performance

* [Monday](#monday)
* [Tuesday](#tuesday)
* [Wednesday](#wednesday)
* [Thursday](#thursday)
* [Friday](#friday)

## Do I Know This?

Check yourself against this week's [Do I Know This?]

[Do I Know This?]: do_i_know_this/week_07.md

### Capstone Homework

Continue working on your static sites. Add color. Due *next Monday*.

# Monday

* [SOLID]
  - [Single Responsibility Principle]
    - [Extract Class]
    - [Extract Method]
  - Open/Closed Principle
    - Dependency Inversion
    - Dependency Injection
* [Cohesion]
* [Coupling]
* [Connascence]
* [Sandi Metz Rules]

[SOLID]: http://vimeo.com/12350535
[Single Responsibility Principle]: http://en.wikipedia.org/wiki/Single_responsibility_principle
[Extract Class]: http://www.refactoring.com/catalog/extractClass.html
[Extract Method]: http://www.refactoring.com/catalog/extractMethod.html
[Cohesion]: http://en.wikipedia.org/wiki/Cohesion_(computer_science)
[Coupling]: http://en.wikipedia.org/wiki/Coupling_(computer_programming)
[Connascence]: http://en.wikipedia.org/wiki/Connascence_(computer_programming)
[Sandi Metz Rules]: http://robots.thoughtbot.com/sandi-metz-rules-for-developers

Problem of the day: [Poker](resources/week_07/poker)

# Tuesday

* [Refactoring from Good to Great]
* [Clean Code]
  - [Code Climate]
  - [Code Smells]
  - Single Level of Abstraction
  - Naming
  - [Comments]
  - Small Methods
  - Formatting
    - Broken Window Theory

Problem of the day: [Rock Paper Scissors](resources/week_07/rock_paper_scissors)

[Refactoring from Good to Great]: http://www.confreaks.com/videos/1233-aloharuby2012-refactoring-from-good-to-great
[Clean Code]: http://www.amazon.com/Clean-Code-Handbook-Software-Craftsmanship/dp/0132350882
[Code Climate]: https://codeclimate.com
[Code Smells]: http://www.codinghorror.com/blog/2006/05/code-smells.html
[Comments]: http://robots.thoughtbot.com/letting-your-code-speak-for-itself

# Wednesday

* Design Patterns
  - [Gang of Four]
  - [Tell Don't Ask]
  - [Null Object Pattern]
  - [Decorator Pattern]
* Composition over Inheritance
* [Confident Code]

Problem of the day: [Hotels](resources/week_07/hotels)
- [Adapter Pattern]

[Gang of Four]: http://en.wikipedia.org/wiki/Design_Patterns
[Tell Don't Ask]: http://robots.thoughtbot.com/tell-dont-ask
[Null Object Pattern]: http://robots.thoughtbot.com/rails-refactoring-example-introduce-null-object
[Decorator Pattern]: http://robots.thoughtbot.com/evaluating-alternative-decorator-implementations-in
[Confident Code]: http://confreaks.com/videos/763-rubymidwest2011-confident-code
[Adapter Pattern]: http://en.wikipedia.org/wiki/Adapter_pattern

# Thursday

* Fix N+1 Queries
  - `bullet` gem
    - Rails environments
  - `has_many ... inverse_of: ...`
  - Eager loading
  - `.includes`

* [Backgrounding]
  - `delayed_job_active_record`
  - `config/initializers`
  - Custom jobs in `app/jobs`

[Backgrounding]: https://devcenter.heroku.com/articles/background-jobs-queueing

# Friday

* Work on your portfolio site
* Work on your weekly homework
* Write a blog post
* Brainstorm, wireframe, and create user stories for your group project
