/*
Интерполяция строк призвана упростить форматирование строк.

String interpolation
To put the value of an expression inside a string, use ${expression}. 
If the expression is an identifier, you can omit the {}.
*/

// puting the value inside a string
int myObject = 4;
String stringInterpolation = '${3 + 2}';
String stringInterpolation2 = '${"word".toUpperCase()}';
String stringInterpolation3 = '$myObject';
