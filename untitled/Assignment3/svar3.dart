import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {

  int i = 5;
  print('Enter 5 numbers: ');
  int num1 = int.parse(stdin.readLineSync());
  int num2 = int.parse(stdin.readLineSync());
  int num3 = int.parse(stdin.readLineSync());
  int num4 = int.parse(stdin.readLineSync());
  int num5 = int.parse(stdin.readLineSync());

  int sum = num1+num2+num3+num4+num5;
  print('The result is = $sum');
  print('This is the average of the result =  ${sum / i}');



}