// Dart supports factory constructors, which can return subtypes or even null. To create a factory constructor, use the factory keyword:
// A factory constructor is a constructor that can be used when you don't necessarily want a constructor to create a new instance of your class.

// This might be useful if you hold instances of your class in memory and don't want to create a new one each time (or if the operation of creating an instance is costly).
// We use factory constructor when we want to

// Decide which instance to return on runtime(see this article)
// Cache instances for reusing purposes.
// Factory Constructor is static so it has no access to this keyword.

// class Car {
// 	String? make;
//    	String? model;
//    	String? yearMade;
//    	bool? hasABS;
   
//    	factory Car.ford(String model, String yearMade, bool hasABS) {
//     	return FordCar(model, yearMade, hasABS);
//     }
// }

// class FordCar extends Car {
// 	FordCar(String model, String yearMade, bool hasABS): super("Ford", model, yearMade, hasABS);
 
// }