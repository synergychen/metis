i = 0;
count = 0;

var imageArray = [
  "http://i.huffpost.com/gen/1793196/thumbs/o-PANDA-DOG-CHINA-570.jpg",
  "http://davidfeldmanshow.com/wp-content/uploads/2014/01/dogs-wallpaper.jpg",
  "http://breadedcat.com/wp-content/uploads/2012/02/cat-breading-tutorial-004.jpg",
  "http://i.ytimg.com/vi/mSFTRoBY99s/hqdefault.jpg",
  "http://cdn29.elitedaily.com/wp-content/uploads/2014/05/large-25.jpg"
];

var imageAnswers = [
  "dog",
  "dog",
  "cat",
  "cat",
  "dog"
];

$(function(){
  $("#cat").click(cat);
  $("#dog").click(dog);
  $("#next").click(next);
});

function cat(){
  guess_cat_or_dog("cat");
};

function dog(){
  guess_cat_or_dog("dog");
};

function guess_cat_or_dog(guessValue){
  var guessElement = $("#result");
  var correctElement = $("#correct");

  if ( not_yet_guessed() ) {
    if ( guessValue === imageAnswers[i] ) {
      console.log("right");
      guessElement.text("right");
      count = count + 1;
      correctElement.text(count);
      count = count;
    } else {
      console.log("wrong");
      guessElement.text("wrong");
    }
  }
};

function not_yet_guessed(){
  var guessElement = $("#result");
  if ( guessElement.text() === "Make a guess:" ) {
    return true;
  } else {
    return false;
  }
};

function next(){
  if ( i < (imageArray.length - 1) ) {
    i = i + 1;
    $("#image").prop("src", imageArray[i]);
    refresh_result();
  }
};

function refresh_result(){
  var guessElement = $("#result");
  guessElement.text("Make a guess:");
};
