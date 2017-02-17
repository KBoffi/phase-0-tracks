
// Input: string = "hello"
string = "hello"

function reverseString(string) {
  // Split the string into an array of characters
  var array = string.split("");
  console.log('The original string is: "' + string + '"');
  console.log('The array is ' + array)

// Reverse the order of the characters in the array
  var reverse = array.reverse();
  console.log('The reversed array is ' + reverse);
  
// Join the array back into a string
  var result = reverse.join("");
  
  return result
} 

reverseString(string)