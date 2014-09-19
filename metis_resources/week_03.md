# Week 3: Intro to Rails and MVC

* [Monday](#monday)
* [Tuesday](#tuesday)
* [Wednesday](#wednesday)
* [Thursday](#thursday)
* [Friday](#friday)

## Do I Know This?

Check yourself against this week's [Do I Know This?]

[Do I Know This?]: do_i_know_this/week_03.md

### Capstone Homework

Create low fidelity sketches of your application. Please make them large and
clear so that we can understand what is going on. Due *next Monday*.

# Monday

### Lecture 1

* Rails
* MVC
  - Business logic
  - Control logic
  - Presentation logic
* Routing
* Controllers

### Lecture 2

* Galleries Index
  - Automatic infering views
  - Layouts
* view helpers
  - `link_to`
* Galleries Show
* Galleries New/Create
  - Route ordering
  - Authenticity Token
  - Strong Params
* Galleries Edit/Update
* Galleries Destroy

# Tuesday

### Lecture 1

* [root route]
* REST
* [resources]
* `/rails/info`
* `polymorphic_url`
* path helpers
* `link_to 'Delete', gallery, method: :delete, data: { confirm: 'Are you sure?' }`
* `image_tag`

[root route]: http://guides.rubyonrails.org/routing.html#using-root
[resources]: http://guides.rubyonrails.org/routing.html#resource-routing-the-rails-default

### Lecture 2

* `form_for`
* `form.label`
* `form.text_field`
* `form.submit`
* `Gallery.new` vs `Gallery.create`
* Nested resources
* Images New/Create
* Images Edit/Update
* Delete Images

# Wednesday

### Lecture 1

* [Migrations]
  - [Indices]
* [Validations]
* [Error messages]
* [Partials]

[Migrations]: http://guides.rubyonrails.org/migrations.html
[Indices]: http://en.wikipedia.org/wiki/Database_index
[Validations]: http://edgeguides.rubyonrails.org/active_record_validations.html
[Error messages]: http://edgeguides.rubyonrails.org/active_record_validations.html#working-with-validation-errors
[Partials]: http://guides.rubyonrails.org/layouts_and_rendering.html#using-partials

### Lecture 2

* Custom authentication
  - [cookies]
  - [sessions]

[cookies]: http://en.wikipedia.org/wiki/HTTP_cookie
[sessions]: http://guides.rubyonrails.org/security.html#sessions

# Thursday

### Lecture 1

* [Monban]
* Heroku
  - [rails_12factor]

[Monban]: https://github.com/halogenandtoast/monban
[rails_12factor]: https://github.com/heroku/rails_12factor

### Lecture 2

* Associate galleries to users and authorize management
  - `execute`
  - `change_column_null`
  - `before_filter :authorize`

# Friday

* Work on your portfolio site
* Work on your weekly homework
* Write a blog post
* Style Pixtr
* Rebuild the Flashcard app in Rails
* Read through the [Clearance](https://github.com/thoughtbot/clearance) source
  code and try to understand it. You should see some familiarity with what we
  built in our own app.
* Write a to do list application. Users should be able to have many lists, and
  others should not be able to see those lists.
