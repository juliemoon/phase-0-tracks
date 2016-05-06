//RELEASE 4- REVERSE A STRING FUNCTION
// DRIVER CODE:
// CREATE A FUNCTION THAT WILL TAKE A STRING
// THEN PRINTS OUT THE STRING IN REVERSE ORDER IN ANOTHER VAR

function reverse(str){
  var output = ""
  for (var i = str.length-1; i>=0; i--){
    output += str[i]
  }
  console.log(output)
}

console.log(reverse("hello"));
// I don't know why it gives an undefined along with the str