import 'dart:io';

void runprogram(){
  print('what is your name');
  String name = getuserinput();
  print('hello $')
}

String getuserinput(){
  return stdin.readLineSync();
}