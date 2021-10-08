import 'dart:io';
import 'dart:math';

void main(List<String> arguments){


  print('Please enter any number');
  int i = int.parse(stdin.readLineSync());
  int length = i.toString().length;
  print('There are ${length} digits.');

}