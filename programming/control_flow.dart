/* 
The control flow is the order in which the computer executes statements in a script

Code is run in order from the first line in the file to the last line,
unless the computer runs across the (extremely frequent) structures that change the control flow, such as conditionals and loops.

Dart supports the usual control flow statements:

      if (year >= 2001) {
        print('21st century');
      } else if (year >= 1901) {
        print('20th century');
      }

      for (final object in flybyObjects) {
        print(object);
      }

      for (int month = 1; month <= 12; month++) {
        print(month);
      }

      while (year < 2016) {
        year += 1;
      }
*/

