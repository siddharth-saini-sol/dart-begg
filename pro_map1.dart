void func(){
  dynamic m = {1:'hello',2:'hola'};
  print(m);
  print(m[1]);
}
void func1(){
  dynamic m = new Map();
  m[0] = 'hello';
  m[1] = 'hola';
  m[2] = 'hey';
  m['key'] = 'values';
  print(m);
}
void func2(){
  Set <int> s = {1,2,3,4,5};
  Set <int> s2 = {1};
  Set <int> s3 = {};
  print(s3.isEmpty);
  print(s2.isNotEmpty);
  print(s.length);
  print(s.first);
  print(s.last);
  print(s2.single);
}
void main(){
  func();
  func1();
  func2();
}