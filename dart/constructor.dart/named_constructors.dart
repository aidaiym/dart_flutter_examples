// To allow classes to have multiple constructors, Dart supports named constructors:
// What’s the use of Named Constructor?
// Improves Readability, as you can see the Person.fromJson() constructor makes it very obvious that we are creating an instance from a JSON.
// Supports Overloaded Constructors, now we can have as many constructors we need for our class.
// It always returns a new Instance of the exact type(Person in this case) like a default constructor.
class Point {
  double x, y;

  Point(this.x, this.y);

  Point.origin()
      : x = 0,
        y = 0;
}
