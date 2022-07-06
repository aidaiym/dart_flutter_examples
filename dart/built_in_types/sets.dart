// A set in Dart is an unordered collection of unique items. Dart support for sets is provided by set literals and the Set type.

var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

// Add items to an existing set using the add() or addAll() methods:

var elements = <String>{};
elements.add('fluorine');
elements.addAll(halogens);

// Use .length to get the number of items in the set:
// Sets support spread operators (... and ...?) and collection if and for, just like lists do.