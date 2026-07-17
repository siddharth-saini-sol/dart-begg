// optional positional parameter 

void func(dynamic name , [dynamic? age]){
  print('name :$name');
  print('age :$age');
}

void func2(dynamic name ,[dynamic? age, dynamic? city]){
  print('name : $name');
  print('age : $age');
  print('city :$city');
}

// optional named parameter 
void func3({
  String? name,
  int? age
}){
  print('name :$name');
  print('age :$age');
}

//required function 

void func4({
  required String name ,
  int? age
}){
  print('name :$name');
  print('age :$age');
}

void main(){
  print('func1 =-------------------------');
  func('sid');
  func('sid',19);
  print('func2 =---------------------------');
  func2('sid',12,'delhi');
  func2('sid');
  print('func3=-----------------------------');
  func3();
  func3(name: 'sidd',age: 19);
  print('func4=------------------------------');
  func4(name: 'sidd');
  func4(name: 'sidd',age: 19);
}