/*
Use const for variables that you want to be compile-time constants. 
If the const variable is at the class level, mark it static const.
 Where you declare the variable, set the value to a compile-time constant such as a number or string literal, a const variable, or the result of an arithmetic operation on constant numbers:

*/

const Object i = 3; // Where i is a const Object with an int value...
const list = [i as int]; // Use a typecast.
const map = {if (i is int) i: 'int'}; // Use is and collection if.
const set = {if (list is List<int>) ...list}; // ...and a spread.

// GOOD
const primaryColors = [
  Color('red', [255, 0, 0]),
  Color('green', [0, 255, 0]),
  Color('blue', [0, 0, 255]),
];

// Bad

const primaryColors2 = const [
  const Color('red', const [255, 0, 0]),
  const Color('green', const [0, 255, 0]),
  const Color('blue', const [0, 0, 255]),
];


/*
The const keyword is used to represent a compile-time constant. 
Variables declared using the const keyword are implicitly final.
 Only const variables can be used to compute a compile time constant. 
 Compile-time constants are constants whose values will be determined at compile time
*/