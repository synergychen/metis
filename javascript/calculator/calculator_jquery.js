$(function(){
  $("theForm").submit(calculate);
});

function calculate(){
  var leftValue = Number($("#left").val());
  var rightValue = Number($("#right").val());
  var resultElement = $("#result");
  var operator = $("#operator").val();

  if ( operator === "+" ) {
    var result = leftValue + rightValue;
  } else if ( operator === "-" ) {
    var result = leftValue - rightValue;
  } else if ( operator === "*" ) {
    var result = leftValue * rightValue;
  } else if ( operator === "**" ) {
    var result = Math.pow( leftValue, rightValue );
  } else {
    var result = "you must input an operator";
  }

  resultElement.text(result);
  return false;
}
