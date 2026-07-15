void func(dynamic x){
  var  s = <String>{};
  s.add( x);
  print(s);
}
void func1(){
  var s = <String> {};
  var addon = <String> {"hello","hey","hola","hello"};
  s.addAll(addon);
  print(s);
}
void func2(int n){
  var s = <String> {"hello","hey","hola","hello"};
  print(s.elementAt( n));
}
void func3(){
  var s = <String> {"hello","hey","hola","hello"};
  print(s.length);
}
void func4(dynamic value){
  var s = <String> {"hello","hey","hola","hello"};
  s.remove(value);
  print(s);
}
void func5(){
  var s = <String> {"hello","hey","hola","hello"};
  s.forEach((element){
    if (element == 'hey'){
      print("hello");
    }else{
      print("else");
    }
  });
}
void func6(){
  var s = <String> {"hello","hey","hola","hello"};
  s.clear();
  print(s);
}
void func7(){
  var s = <String> {'hello','hey','hola'};
  print(s);
  List <String> lst = s.toList();
  print(lst);
}
void func8(){
  var s = <String>{"hello","hola","hey"};
  print(s);
  var s_mapped = s.map((values){
    return "mapped : $values";
  });
  print(s_mapped);
}
void func9(){
  var s = <String> {'hello','hola','hey'};
  var s2 = <String> {'hello','konichiwa','namasta'};
  var s3 = <String> {'hello','namasta','salam'};
  print('s union s2----------------');
  print(s.union(s2));
  print('s union s3----------------');
  print(s.union(s3));
  print('s union s2 s3----------------------');
  print(s.union(s2).union(s3));
  print('s intersection s2------------------------');
  print(s.intersection(s2));
  print('s intersection s2 s3--------------------');
  print(s.intersection(s2).intersection(s3));
  print('s difference s1--------------------------');
  print(s.difference(s2));
  print('s difference s2 s3-----------------------');
  print(s.difference(s2).difference(s3));
}
void main(){
  print("func 1");
  func("hello");
  print("func 2");
  func1();
  print("func 3");
  func2(2);
  print("func 4");
  func3();
  print("func 5");
  func4('hey');
  print("func 6");
  func5();
  print("func 7");
  func6();
  print("func8");
  func7();
  print("func9");
  func8();
  print('func10');
  func9();
}
