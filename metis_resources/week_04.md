# Week 4: Using Rails

* [Monday](#monday)
* [Tuesday](#tuesday)
* [Wednesday](#wednesday)
* [Thursday](#thursday)
* [Friday](#friday)

## Do I Know This?

Check yourself against this week's [Do I Know This?]

[Do I Know This?]: do_i_know_this/week_04.md

### Capstone Homework

Early on in the process of building an application it is very useful to
assign a couple of metrics to the stories for that application. The first is
complexity. Complexity represents how much time you think it will take in order
to implement the functionality. Usually a number of 1, 2, 4, or 8 will be
assigned. These numbers represent very simple, simple, medium, and difficult
and will range from a few minutes, 30 minutes to an hour, a few hours, or a day
or two. The second metric that is useful to assign to stories is business
value. Business value represents how important it is to finish the particular
story in relation to the other stories.

On your project's Trello board, give each of your stories a label for
difficulty. Use green for 1, yellow for 2, orange for 4, and red for 8. Then
sort all of your stories in the Next Up column by their business value, with the
most important stories at the top. You may find [these shortcuts] useful as you
label each card.

[these shortcuts]: https://trello.com/shortcuts

Due *next Monday*, estimate both the complexity and business value for your
user stories. Additionally, create an ERD for your application.

# Monday

### Lecture 1

* Add comments to images
  - [`belongs_to`]
  - [partial collections]

[`belongs_to`]: http://guides.rubyonrails.org/association_basics.html#the-belongs-to-association
[partial collections]: http://guides.rubyonrails.org/layouts_and_rendering.html#rendering-collections

### Lecture 2

* [`time_ago_in_words`]
* Sorting
  - [scopes]
  - [`default_scope`]

[`time_ago_in_words`]: http://api.rubyonrails.org/classes/ActionView/Helpers/DateHelper.html#method-i-time_ago_in_words
[scopes]: http://guides.rubyonrails.org/active_record_querying.html#scopes
[`default_scope`]: http://guides.rubyonrails.org/active_record_querying.html#applying-a-default-scope

# Tuesday

### Lecture 1

* Add Groups
  - many-to-many
  - composite index
  - [`has_many :through`]
  - `collection_check_boxes`

[`has_many :through`]: http://guides.rubyonrails.org/association_basics.html#the-has-many-through-association

### Lecture 2

* Join existing groups
* Leave groups

# Wednesday

* Like images
  - `has_many :through` with `:source`
* Add user#show page
* Add dashboard

# Thursday

* Tag images

# Friday

* Work on your portfolio site
* Work on your weekly homework
* Write a blog post
* Style Pixtr
* Polish up any of the features added to Pixtr
* Try rewriting Pixtr from scratch to help enforce the
  fundamentals you have learned
