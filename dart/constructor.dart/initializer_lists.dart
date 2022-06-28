
// Initializer List initializes variables before the constructor body executes.
// initializers are useful when you want to initialize a data within the class which a non-constant value.
// Sometimes when you implement a constructor, you need to do some setup before the constructor body executes. 
// For example, final fields must have values before the constructor body executes. Do this work in an initializer list, which goes between the constructor’s signature and its body:

// Point.fromJson(Map<String, double> json)
//     : x = json['x']!,
//       y = json['y']! {
//   print('In Point.fromJson(): ($x, $y)');
// }

// DateModel.thisYear({required this.date, required this.weekday, required this.month}) : year = DateTime.now().year;