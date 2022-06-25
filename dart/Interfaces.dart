// Dart has no interface keyword. Instead, all classes implicitly define an interface. Therefore, you can implement any class.

abstract class Describable {
  void describe();

  void describeWithEmphasis() {
    print('=========');
    describe();
    print('=========');
  }
}
