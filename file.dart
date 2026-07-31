class stud{
  String _name = " ";
  int _age = 0;
  void setter(String name , int age){
    if (age >8 && age<19){
      this._age = age ;
      this._name = name;
    }
  }
  void getdisplay(){
    print('student name is $_name');
    print('student age is $_age');
  }
}
