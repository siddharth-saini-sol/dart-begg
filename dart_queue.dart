import 'dart:collection';
void func(){
  Queue<int> que = new Queue<int>();
  que.add(1);
  que.add(2);
  que.add(3);
  print(que);
}
void func2(){
  List <String> lst = ['hello','hey','hola'];
  Queue <String> que = new Queue<String>.from(lst);
  print(lst);
  print(que);
}
void func3(Queue que){
  que.add(3);
  print(que);
}
void func4(List<int> lst_addone){
  List<int> lst = [1,2];
  Queue<int> que = new Queue<int>.from(lst);
  que.addAll(lst_addone);
  print(que);
}
void func5(Queue<int> que){
  print(que);
  que.clear();
  print(que);
}
void func6( Queue que){
  print(que.first);
  que.forEach(print);
  //print(que);
}
void func7(Queue que){
  print(que.isEmpty);
  print(que.isNotEmpty);
}
void func8(Queue que){
  que.removeFirst();
  print(que);
  que.removeLast();
  print(que);
}
void main(){
  func();
  func2();
  //func3(que);
  func4([1,2,3,4,5]);
  List <int> lst = [1,2,3,4,5];
  Queue <int> que = new Queue<int>.from(lst);
  //unc5(que);
  func6(que);
  //func5(que);
  func7(que);
  func8(que);
}