/* Dart numbers come in two flavors:

int
Integer values no larger than 64 bits, depending on the platform. On native platforms, values can be from -263 to 263 - 1. On the web, integer values are represented as JavaScript numbers (64-bit floating-point values with no fractional part) and can be from -253 to 253 - 1.

double
64-bit (double-precision) floating-point numbers, as specified by the IEEE 754 standard.

Both int and double are subtypes of num. The num type includes basic operators such as +, -, /, and *, and is also where you’ll find abs(), ceil(), and floor(), among other methods. (Bitwise operators, such as >>, are defined in the int class.) If num and its subtypes don’t have what you’re looking for, the dart:math library might.

Integers are numbers without a decimal point. Here are some examples of defining integer literals:
*/

var x = 1;
var hex = 0xDEADBEEF;
var y = 1.1;
var exponents = 1.42e5;
num x1 = 1; // x can have both int and double values
// x1 += 2.5;