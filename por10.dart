import 'dart:async';

void func(){
  var age = 18;
  switch(age){
    case 10:
      print('no');
      break;
    case 15:
      print('no');
      break;
    case 18:
      print('yes');
      break;
  }
}
void func2(){
  var age = 18;
  var gender = 'male';
  switch (age){
    case 15:
     print('no');
     break;
    case 18:
     print('yes');
     switch(gender){
      case 'male':
       print('yes');
       break;
      case 'female':
       print('no');
       break;
     }
  } 
}
void main(){
  func();
  func2();
}