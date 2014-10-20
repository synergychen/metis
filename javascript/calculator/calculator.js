function getResult(){
  var leftValue = Number(document.getElementById('left').value);
  var rightValue = Number(document.getElementById('right').value);
  var resultElement = document.getElementById('result');
  var operator = document.getElementById('operator').value;

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

  resultElement.innerText = result;
  return false;
}
