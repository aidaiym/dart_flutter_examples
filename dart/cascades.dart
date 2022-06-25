// To perform a sequence of operations on the same object, use cascades (..).
//Using cascades, you can chain together operations that would otherwise require separate statements. 
//For example, consider the following code, which uses the conditional member access operator (?.) to read properties of button if it isn’t null: 



// var button = querySelector('#confirm');
// button?.text = 'Confirm';
// button?.classes.add('important');
// button?.onClick.listen((e) => window.alert('Confirmed!'));
// button?.scrollIntoView();

//  Using cascades shortens the code and makes the button variable unnecessary:

// querySelector('#confirm')
//   ?..text = 'Confirm'
//   ..classes.add('important')
//   ..onClick.listen((e) => window.alert('Confirmed!'))
//   ..scrollIntoView();