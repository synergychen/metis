# Final Project Overview / Research

For my final project, I plan to create a user-review style application (like
[Metacritic] or [Rotten Tomatoes]) for theater productions in New York.

[Metacritic]: http://www.metacritic.com/
[Rotten Tomatoes]: http://www.rottentomatoes.com/

## Functionality

*The site will have the following high-level functionality:*

* On the home page, display current on- and off-Broadway shows.
* Each show will have its own page with relevant basic info (synopsis, theater, opening/closing
  dates, main cast, etc.)
* Each show page will also display statistics about the show's reviews:
    * Published media reviews will be assigned a score (hopefully via a text
      analysis algorithm), and include brief pull quotes and a link to
      the full review
    * User reviews will show user ratings and comments from people who have seen
      the show
* Registered users can add reviews and vote on shows they want to see

## "Competitors"

* [Did He Like It?], which doesn't really show
  statistics and only shows a limited number of published media reviews. There's
  also no user participation here.
* [StageGrade], which appears no longer up-to-date and uses a letter grade system
  and visual design that make the site hard to read.
* [Metacritic] and [Rotten Tomatoes]. Neither of these sites includes reviews
  for live performances -- only for movies, TV and video games.

[Did He Like It?]: http://www.didhelikeit.com/
[StageGrade]: http://stagegrade.com/
[Metacritic]: http://www.metacritic.com/
[Rotten Tomatoes]: http://www.rottentomatoes.com/

## Other Research

I've looked briefly into natural language processing libraries in Ruby, and
there are a few gems I might be able to use to gather statistics about the text
of published media reviews.

The one that looks most promising is [Treat], which can break text up by
paragraph, sentence, or word and even determine the part of speech of a word
based on its usage and location in a sentence. It also has some methods for
gathering certain linguistics statistics about text that may be useful. ([Full
Documentation])

[Treat]: https://github.com/louismullie/treat
[Full Documentation]: https://github.com/louismullie/treat/wiki/Manual

Additionally, the [New York Times] has an [Events API] which appears to be a good
source for basic metadata about Broadway/Off-Broadway shows, including location,
date, etc. ([Sample Query])

[New York Times]: http://nytimes.com
[Events API]: http://developer.nytimes.com/docs/events_api
[Sample Query]: http://prototype.nytimes.com/gst/apitool/index.html?api_id=13&request_id=0&query=&filters=category%3A%22Theater%22&date_range=&facets=&sort=event_id%2Basc&limit=&offset=&ll=&radius=&sw=&ne=&resp_format=json&perform_request=Make+Request&use_pp=on
