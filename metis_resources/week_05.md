# Week 5: Rails - The Deep End

* [Monday](#monday)
* [Tuesday](#tuesday)
* [Wednesday](#wednesday)
* [Thursday](#thursday)
* [Friday](#friday)

## Do I Know This?

Check yourself against this week's [Do I Know This?]

[Do I Know This?]: do_i_know_this/week_05.md

### Capstone Homework

Create a static version of your site in HTML and CSS. Do not worry about color.
This should be a grayscale mockup, so that you can focus on positioning and UX.

Pages should link to each other, but should not have a back end. Due in
*two weeks*.

# Monday

### Lecture 1

* Create a new Shoutr app with the following:
  - Authentication (with username)
  - Shouts
* `to_param`

### Lecture 2

* Followers
  - Self referential join
  - `foreign_key`
  - `class_name`

# Tuesday

### Lecture 1

* Add a timeline of everyone you follow

### Lecture 2

* Allow users to post text shouts or upload images
  - [Polymorphic associations]
  - [Polymorphic rendering]

[Polymorphic associations]: http://guides.rubyonrails.org/association_basics.html#polymorphic-associations
[Polymorphic rendering]: http://robots.thoughtbot.com/rendering-collections-in-rails

# Wednesday

* Pagination
  - [`kaminari`]
* Search
* Add polymorphic likes to Pixtr

[`kaminari`]: https://github.com/amatsuda/kaminari

# Thursday

* Link handles, e.g. `@thoughtbot`, to the user's timeline
* Link hashtags, e.g. `#metis`, to a search page for that hashtag
* Add email notifications and a settings panel to control what emails they receive

# Friday

* Work on your portfolio site
* Work on your weekly homework
* Write a blog post
* Allow liking of groups and galleries on Pixtr
* Add the following to Shoutr
  * Favorites
  * Search
  * Replies
