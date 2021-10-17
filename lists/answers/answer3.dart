import 'dart:io';
import "dart:math";
import 'package:lists/lists.dart' as lists;

void main() {
  List<int> myNumbers = [];
  print('Add numbers: ');
  int numbers;
  myNumbers.sort();

  if(numbers == null) {
    do {
      numbers = int.tryParse(stdin.readLineSync());
      myNumbers.add(numbers);
    } while(numbers != null); {

    } if(numbers != null) {

    } else {
      print('Exiting now...');
    }

  }
  myNumbers.removeLast();
  print('The List of numbers is : $myNumbers');
  print('The largest value is :\n ${myNumbers.isEmpty ? 0 : myNumbers.reduce(max)}');
  print('The lowest value is :\n ${myNumbers.isEmpty ? 0 : myNumbers.reduce(min)}');
}