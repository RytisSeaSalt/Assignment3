import 'dart:io';

import 'package:loops0302/loops0302.dart' as loops0302;

void main(List<String> arguments) {

  int i;
  print("Enter your number: ");
  int num = int.parse(stdin.readLineSync());


  for (i = 1; i <= 10; i++)
  {

    print("$num * $i  = ${num * i} " );
  }

}