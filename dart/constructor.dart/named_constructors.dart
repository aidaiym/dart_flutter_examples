// To allow classes to have multiple constructors, Dart supports named constructors:

class Point {
  double x, y;

  Point(this.x, this.y);

  Point.origin()
      : x = 0,
        y = 0;
}
