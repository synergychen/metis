# Week 2: Web Servers and Databases

* [Monday](#monday)
* [Tuesday](#tuesday)
* [Wednesday](#wednesday)
* [Thursday](#thursday)
* [Friday](#friday)

## Do I Know This?

Check yourself against this week's [Do I Know This?]

[Do I Know This?]: do_i_know_this/week_02.md

### Capstone Homework

When building an application, it is important for all stakeholders and
developers to be on the same page about what is being built. To communicate what
we are building, we write user stories that clearly express what is being built,
for who, and the reason it is important.

User stories are formatted like this:

"As a ... when I ... I should ... so ..."

Examples:

* As a league commissioner, I should be able to add teams so the coaches
  don't have to do it themselves.
* As a coach, when I visit the team page I should see when our next game is so
  I don't forget.
* As a player, I want to be able to view my stats so I can see how I am
  doing this season.

Due *next Monday*:

* Look at our example board for a Craigslist like application:
  https://trello.com/b/Ui7jf5Q9/craigstr
* Sign up for an account on Trello, create a board, and invite your instructors.
* Write user stories for every feature of your application. User stories should
  be small and concrete. Additional details can be added within the Trello card.

# Monday

### Lecture 1

* [Relational Databases]
  - [PostgreSQL]
    + initdb
  - [tables]
    + columns
    + rows
    + datatypes
    + [primary keys]
    + [foreign keys]
  - [Entity Relationship Diagrams]
  - `createdb`
  - [SQL]
    + `SELECT FROM`
    + `WHERE`
    + `LIMIT`
    + `ORDER BY`
    + `OR`
    + `IN`
    + `AND`
    + `LIKE`/`ILIKE`
    + `COUNT`
    + `NULL`
* [SQL Problems: Part 1]

[Relational Databases]: http://en.wikipedia.org/wiki/Relational_database
[PostgreSQL]: http://en.wikipedia.org/wiki/PostgreSQL
[tables]: http://en.wikipedia.org/wiki/Table_(database)
[primary keys]: http://databases.about.com/cs/administration/g/primarykey.htm
[foreign keys]: http://en.wikipedia.org/wiki/Foreign_key
[Entity Relationship Diagrams]: http://en.wikipedia.org/wiki/Entity%E2%80%93relationship_model
[SQL]: http://en.wikipedia.org/wiki/SQL
[SQL Problems: Part 1]: resources/sql_problems_1.md

### Lecture 2

* `JOIN`
* aggregates
  - `GROUP BY`
  - `MAX`
  - `MIN`
  - `AVG`
* modification
  - `INSERT`
  - `UPDATE`
  - `DELETE`
* [SQL Problems: Part 2]

[SQL Problems: Part 2]: resources/sql_problems_2.md

### Want more?

We highly recommend going through [these exercises] covering more SQL operations
which we did not have time to cover.

[these exercises]: http://pgexercises.com/gettingstarted.html

# Tuesday

### Lecture 1

* [Web Servers]
* [HTTP]
  - Requests
  - Responses
  - Verbs
  - Status Codes
* Request Lifecycle
* [gems]
* [chruby]
* [ruby-install]

[Web Servers]: http://en.wikipedia.org/wiki/Web_server
[HTTP]: http://en.wikipedia.org/wiki/Hypertext_Transfer_Protocol
[gems]: http://en.wikipedia.org/wiki/RubyGems
[chruby]: https://github.com/postmodern/chruby
[ruby-install]: https://github.com/postmodern/ruby-install

### Lecture 2

* [Sinatra]
* [routing]
* [ERB]
* passing locals to views
* layouts

[Sinatra]: http://www.sinatrarb.com/
[routing]: http://www.sinatrarb.com/intro.html#Routes
[ERB]: http://en.wikipedia.org/wiki/ERuby

# Wednesday

### Lecture 1

* ActiveRecord
* models

### Lecture 2

* Create a gallery
  - POST
  - `post`
  - `.create`
* Update a gallery
  - PUT
  - `put`
  - `.update_attributes`

# Thursday

### Lecture 1

* Create an image
  - file uploads
* Delete an image
  - DELETE
  - `delete`
  - `.destroy`
* Delete a gallery
  - [orphan records]
  - cascading

[orphan records]: http://en.wikipedia.org/wiki/Data_integrity

### Lecture 2

* [Bundler]
* [Active Record]
  - `has_many`
  - `dependent: :destroy`
* [tux]

[Bundler]: http://bundler.io/
[Active Record]: http://guides.rubyonrails.org/active_record_querying.html
[tux]: https://github.com/cldwalker/tux

# Friday

* Work on your portfolio site
* Work on your weekly homework
* Write a blog post
* Work on the below problem

### Flashcards

Make a Flashcard app with Sinatra. Feel free to pair, or work alone.

You should be able to:

* view a list of decks
* create a deck
* edit a deck
* view a deck
* create a card in a deck
* play a deck
