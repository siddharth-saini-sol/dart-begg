class a{
  var name ;
  void setter(String name){
    this.name = name;
  }
  String get getter{
    return name;
  }
}
void main(){
  a obj = a();
  obj.setter('siddhart');
  print(obj.getter);
}