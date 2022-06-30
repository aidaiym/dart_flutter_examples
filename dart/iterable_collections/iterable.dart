/*
Iterables are basic building blocks for all sorts of Dart applications, and you’re probably already using them, even without noticing.
A collection is an object that represents a group of objects, which are called elements.
Iterables are a kind of collection.
A collection can be empty, or it can contain many elements.
Depending on the purpose, collections can have different structures and implementations. These are some of the most common collection types:

List: Used to read elements by their indexes.
Set: Used to contain elements that can occur only once.
Map: Used to read elements using a key.

read elements with elementAt()

*/
Iterable<int> iterable = [1, 2, 3];
int value = iterable.elementAt(1);

// using for in loop

void main() {
  const iterable = ['Salad', 'Popcorn', 'Toast'];
  for (final element in iterable) {
    print(element);
  }
}

// use first, which gets the first element.

// use the last property.

void main2() {
  Iterable<String> iterable = const ['Salad', 'Popcorn', 'Toast'];
  print('The first element is ${iterable.first}');
  print('The last element is ${iterable.last}');
}

// firstWhere()
// You can also find the first element that satisfies a condition with firstWhere().
// You can write test predicates as expressions, blocks, or functions.

// Predicate: A function that returns true when a certain condition is satisfied.

// String element = iterable.firstWhere((element) => element.length > 5);