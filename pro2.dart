/*
void main(){
  int a = 2;
  int b = 3;
  print(a+b);
  print(a-b);
  print(a/b);
  print((-a));
  print(a~/b);
}

void main(){
  int a , b ;
  a = 2;
  b = 3;
  print(a<b);
  print(a!=b);
  print(a==b);
  print(a>=b);
  print(a<=b);
}

void main(){
  int a = 2;
  dynamic b = 5.0;
  print(a is String);
  print(a is! String);
  bool istrue =  (a==b);
  print(istrue);
}


void main(){
  Object name = "siddharth";
  dynamic age = 20;
  age = age as int ;
  print((name as String).length);
  print(age);
}
*/
/*
void main(){
  int a , b;
  a = 10;
  b = 2;
  int ?d;
  d = null;
  print(d);
  d ??= a+b;
  print(d);
}
*/
void main(){
  int a =10;
  int b = 11;
  bool c = (a<b) && (a%2==0);
  print(c);
  bool d = a<b || a>b;
  print(d);
  bool e = !(a<b);
  print(e);
}
