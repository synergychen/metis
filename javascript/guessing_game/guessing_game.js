$(function(){
  $("#cat").click(cat);
  $("#dog").click(dog);
});

function cat(){
  console.log("wrong");
  var guessElement = $("#result");
  guessElement.text("wrong");
}

function dog(){
  console.log("right");
  var guessElement = $("#result");
  guessElement.text("right");
}
