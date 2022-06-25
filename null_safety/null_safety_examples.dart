/*
Dart 2.12 introduced sound null safety, meaning that (when you enable null safety) values can’t be null unless you say they can be.
 In other words, types are non-nullable by default.
*/

int? lineCount; // Uninitialized variables, initial value is null

int a = null; // INVALID in null-safe Dart.
int? b = null; // Valid in null-safe Dart.
String name = 'Aidaiym';
String? nullName;

// Null-aware operators
//  ?? - if-null operator

void main() {
  // In this we have defined the value of variable b.
  var b = "GeeksforGeeks";
  String a = b ?? 'Hello';
  print(a);

  // In this we have not defined the value of variable c.
  var c;
  String d = c ?? 'hello';
  print(d);
}
// Output: GeeksforGeeks, hello

// …? Null check operator.
// Placing … before an expression, inserts a list into another only if it’s not null.
// It helps add multiple values to our collection like List, Map, and Set.
void mainFunction() {
  List<int> lowerNumber = [1, 2, 3, 4, 5];
  List<int> upperNumbers = [6, 8, 9, 0];
  lowerNumber = [...lowerNumber, ...?upperNumbers];
  print('numbers are ${lowerNumber}');

  List<int>? listNull;
  lowerNumber = [...lowerNumber, ...?listNull];
  print('new list are ${lowerNumber}');
}

// ??=  One is the ??= assignment operator, which assigns a value to a variable only if that variable is currently null:

// ? - object that might be null, put a question mark (?)
