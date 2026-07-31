class stud{
  void func(){
    try{
      int x=5~/0;
      print(x);
    }catch (e) {
      print(e.runtimeType.toString());
      print(e);
    }
  }
}
void main(){
  stud obj = stud();
  obj.func();
}