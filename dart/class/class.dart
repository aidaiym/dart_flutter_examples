import 'dart:math';

import '../constructor.dart/const_constructor.dart';

// Using class members
var p = Point(2, 2);

// If p is non-null, set a variable equal to its y value.
var a = p?.y;

// Using constructors
var b = ImmutablePoint(1, 1);

// Instance variables
class Points {
  double? x; // Declare instance variable x, initially null.
  double? y; // Declare y, initially null.
  double z = 0; // Declare z, initially 0.
}


// Extending a class
// Use extends to create a subclass, and super to refer to the superclass:

