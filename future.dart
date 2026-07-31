import 'dart:io';

class stud{
  Future<int> getvalue(){
    return Future.value(19);
  }
  Future<String> getname(String name){
    return Future.value(name);
  }
  Future<int> func(){
    return Future.delayed(Duration(seconds: 3),()=>1999);
  }
  Future<String> func2(value){
    return Future.delayed(
      Duration(seconds: 3),
      ()=> value
    );
  }
}
void main(){
  stud obj = stud();
  print(obj.getvalue());
  obj.getvalue().then((value){
    print(value);
  });
  print('enter get value:');
  String name = (stdin.readLineSync()!);
  obj.getname(name).then((value){
    print(value);
  });
  obj.func().then((value){
    print(value);
  });
  obj.func2(name).then((value){
    print(value);
  });
}
