/*
DO use collection literals when possible.
Linter rule: prefer_collection_literals

Dart has three core collection types: List, Map, and Set. The Map and Set classes have unnamed constructors like most classes do. But because these collections are used so frequently, Dart has nicer built-in syntax for creating them:

var points = <Point>[];
var addresses = <String, Address>{};
var counts = <int>{};
*/