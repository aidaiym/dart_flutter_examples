// Dart list literals are denoted by a comma separated list of expressions or values, enclosed in square brackets ([]). Here’s a simple Dart list:

List<int> list = [1, 2, 3];
var constantList = const [
  1,
  2,
  3
]; // constantList[1] = 1; // This line will cause an error.


// Spread operator ...

var list1 = [1, 2, 3];
var list2 = [0, ...list1];
assert(list2.length == 4);


// null-aware spread operator (...?)
var list3 = [0, ...?list1];
assert(list3.length == 1);

// Dart also offers collection if and collection for, which you can use to build collections using conditionals (if) and repetition (for).

// Here’s an example of using collection if to create a list with three or four items in it:

var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];

// Here’s an example of using collection for to manipulate the items of a list before adding them to another list:

var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');