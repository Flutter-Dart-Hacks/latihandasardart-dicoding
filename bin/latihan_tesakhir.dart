num product(int firstNumber, double secondNumber) {
  return firstNumber * secondNumber;
}

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }

// void main() {
//   // if ((true || false) && (false || false)) {
//   //   print("It's true");
//   // } else {
//   //   print("It's false");
//   // }

//   // print(product(5, 7));

//   // double height = 16;

//   // var firstString = 'Dart';
//   // var secondString = 'Flutter';
//   // print(firstString + secondString);

//   // var firstStringNumber = '10';
//   // var secondStringNumber = '12.0';
//   // print(firstStringNumber + secondStringNumber);

//   // final x = 5;
//   // x = 7;
//   // x--;
//   // print(x);

//   // try {
//   //   var stock = 0;
//   //   var milkNeeded = 25;

//   //   if (stock > milkNeeded) {
//   //     stock = stock - milkNeeded;
//   //     print('Processing your order...');
//   //   } else {
//   //     throw 'Out of Stock!';
//   //   }
//   // } catch (e) {
//   //   print(e);
//   // } finally {
//   //   print('Thank you');
//   // }

//   // for (int i = 1; i <= 3; i++) {
//   //   for (int j = 1; j <= i; j++) {
//   //     stdout.write(j);
//   //   }
//   // }

//   // for (int i = 11; i < 20; i++) {
//   //   if (i % 11 == 0) {
//   //     continue;
//   //   }
//   //   stdout.write('$i ');
//   //   if (i % 5 == 0) {
//   //     break;
//   //   }
//   // }

//   // var list = [1, 2, 3, 4, 5];
//   // print(list[4]);

//   // print('Fetching username...');
//   // fetchUsername().then((value) {
//   //   print('You are logged in as $value');
//   // }).whenComplete(() {
//   //   print('Welcome!');
//   // });

//   // print('Fetching username...');
//   // fetchUsername().then((value) {
//   //   print('You are logged in as $value');
//   // });
//   // print('Welcome!');
// }

// // Future<String> fetchUsername() {
// //   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// // }

Future<void> main() async {
  print('Fetching username...');
  var username = fetchUsername();
  print('You are logged in as $username');
  print('Welcome!');
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'DartUser');
}
