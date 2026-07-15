class func{
  dynamic? age;
  dynamic? name;
  void info_set(dynamic x,dynamic y){
    this.age = x;
    this.name = y;
  }
  void info_get(){
    if (age!=null && name!= null) {
      print("here {$age} , {$name}");
    }else{
      print("invalid");
    }
  }
}
void main(){
  func f1 = func();
  func f2 = func();
  f1.info_set(19, "sidharth");
  f1.info_get();
  f2
   ..info_set(20, "sid")
   ..info_get();
}