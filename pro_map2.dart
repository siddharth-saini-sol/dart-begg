void func(){
  Set<int> s = {1,2,3,4,5};
  s.add(6);
  s.addAll({7,8,9,1});
  print(s);
}
void func2(){
  Set<int> s = {1,2,3,4,5};
  s.remove(2);
  s.removeAll({1,2,3,4,5});
  print(s);
}
void func3(){
  Set<int> s = {1,2,3,4,5};
  s.clear();
  print(s);
}
void func4(){
  Set<int> s = {1,2,3,4,5};
  print('s contain(1) ');
  print(s.contains(1));
  print('s contains(99) ${s.contains(99)}');
  print(s.contains(99));
  print('s is contain all (1,2,3)${s.containsAll({1,2,3})}');
  print('s is contain all (1,2,3,99) ${s.containsAll({1,2,3,99})}');
}
void func5(){
  Set <int> s = {1,2,3,4,5,6};
  print(s);
  s.forEach((values) => print(values*2));
  print(s);
  s.forEach((value) => value+1);
  print(s);
}
void func6(int x){
  Set <int> s = {1,2,3,4,5};
  print('element at index 2: ${s.elementAt(x)}');
}
void func_lst(){
  Set <int> s = {1,2,3,4,5};
  s.toList();
  print('to list$s');
  s.toSet();
  print('to set$s');
}
void func_func(){
  Set <int> s= {1,2,3,4,5};
  s.retainWhere((value) => value%2==0);
  print(s);
  s.removeWhere((value)=>value<2);
  print(s);
  Set <dynamic> s2 = {'hello',1,'hola',2,3,4,5,6,7,8};
  s.retainWhere((value)=> value%value!=0);
  print(s);
  s.removeWhere((value)=>value%value==0); 
  print(s);
}
void func_lookup(int x){
  Set <int> s = {1,2,3,4,5};
  print(s.lookup(x));
}
void main(){
  func();
  print('func2 run-----------------');
  func2();
  print('func3 =====================');
  func3();
  print('func 4 -----------------');
  func4();
  print("func 5 -------------------");
  func5();
  print('func 6 -------------------');
  func6(2);
  print('retain func');
  func_func();
  print("func look up---------------");
  func_lookup(58);
}