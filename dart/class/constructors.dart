//  It is used to initialize the data members of new objects generally.

class Point {
  double x = 0;
  double y = 0;

  Point(double x, double y) {
    // See initializing formal parameters for a better way
    // to initialize instance variables.
    this.x = x;
    this.y = y;
  }
}


// Named constructors
// Use a named constructor to implement multiple constructors for a class or to provide extra clarity:

// const double xOrigin = 0;
// const double yOrigin = 0;

// class Point {
//   final double x;
//   final double y;

//   Point(this.x, this.y);

//   // Named constructor
//   Point.origin()
//       : x = xOrigin,
//         y = yOrigin;
// }


// Redirecting constructors
// Sometimes a constructor’s only purpose is to redirect to another constructor in the same class. A redirecting constructor’s body is empty, with the constructor call (using this instead of the class name) appearing after a colon (:).

// class Point {
//   double x, y;

//   // The main constructor for this class.
//   Point(this.x, this.y);

//   // Delegates to the main constructor.
//   Point.alongXAxis(double x) : this(x, 0);
// }


// Factory constructors
// Use the factory keyword when implementing a constructor that doesn’t always create a new instance of its class. 
//For example, a factory constructor might return an instance from a cache, or it might return an instance of a subtype.
// Another use case for factory constructors is initializing a final variable using logic that can’t be handled in the initializer list.