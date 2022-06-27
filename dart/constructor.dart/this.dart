//  Dart provides a handy shortcut for assigning values to properties in a constructor:
//   use this.propertyName when declaring the constructor:

class MyColor {
  int red;
  int green;
  int blue;

  MyColor(this.red, this.green, this.blue);
}

final color = MyColor(80, 80, 128);
