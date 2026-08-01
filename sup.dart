//super keyword 
class parent{
  String name ;
  int age ;
  parent(this.name ,this.age) {
    print('constructor of parent');
  }
  void display(){
    print(name);
    print(age);
  }
}
class child extends parent{
  child(String name,int age) : super(name,age);
}
class child2 extends parent{
  child2(String name,int age) : super(name,age);
}
void main(){
  child obj =child('sidd',19);
  child2 obj2 = child2('Antony', 20);
  obj.display();
  obj2.display();
}