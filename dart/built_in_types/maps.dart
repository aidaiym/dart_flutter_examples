// In general, a map is an object that associates keys and values. Both keys and values can be any type of object. Each key occurs only once, but you can use the same value multiple times.
Map gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings'
};

Map nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 'argon',
};

// You can create the same objects using a Map constructor:

var gift = Map<String, String>();
gift['first'] = 'partridge';
gift['second'] = 'turtledoves';
gift['fifth'] = 'golden rings';

var nobleGase = Map<int, String>();
nobleGase[2] = 'helium';
nobleGase[10] = 'neon';
nobleGase[18] = 'argon';

// Add a new key-value pair to an existing map using the subscript assignment operator ([]=):

var gifts = {'first': 'partridge'};
gifts['fourth'] = 'calling birds'; // Add a key-value pair