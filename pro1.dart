class stud{
  String _name = '';
  int _age = 0;
  void set(String name , int age){
    if(age>0 && age<19){
      this._age=age;
      this._name = name;
    }
  }
  void getdisplay(){
    print('name of stud $_name');
    print('age of the stud $_age');
  }
}
void main(){
  stud s = stud();
  s.set('sidd', 1000);
  s.getdisplay();
}