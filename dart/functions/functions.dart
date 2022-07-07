/*
Function
 functions are objects and have a type, Function.

A function is simply a “chunk” of code that you can use over and over again, rather than writing it out multiple times.

In dart Functions should be  specifying the types of each function’s arguments and return value.

  => 
      A shorthand => (arrow) syntax is handy for functions that contain a single statement. This syntax is especially useful when passing anonymous functions as arguments

syntax
  return_type function_name ( parameters ) {
     // Body of function
       return value;
}

In the above syntax: 

function_name defines the name of the function.
return_type defines the datatype in which output is going to come.
return value defines the value to be returned from the function.
*/

void main() {
  print(factorial(6));
}

factorial(number) {
  if (number <= 0) {
    // termination case
    return 1;
  } else {
    return (number * factorial(number - 1));
    // function invokes itself
  }
}

void main2(List<String> arguments) {
  print(arguments);

  assert(arguments.length == 2);
  assert(int.parse(arguments[0]) == 1);
  assert(arguments[1] == 'test');
}
