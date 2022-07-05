/* 
late modifier, which has two use cases:
 Declaring a non-nullable variable that’s initialized after its declaration.
 Lazily initializing a variable.
 Often Dart’s control flow analysis can detect when a non-nullable variable is set to a non-null value before it’s used, but sometimes analysis fails. 
 Two common cases are top-level variables and instance variables: Dart often can’t determine whether they’re set, so it doesn’t try.
If you’re sure that a variable is set before it’s used, but Dart disagrees, you can fix the error by marking the variable as late:

When you mark a variable as late but initialize it at its declaration, then the initializer runs the first time the variable is used. This lazy initialization is handy in a couple of cases:

The variable might not be needed, and initializing it is costly.
You’re initializing an instance variable, and its initializer needs access to this.
In the following example, if the temperature variable is never used, then the expensive _readThermometer() function is never called:


*/
late String description;

void main() {
  description = 'Feijoada!';
  print(description);
}

// This is the program's only call to readThermometer().
late String temperature = readThermometer();

readThermometer() {} // Lazily initialized.