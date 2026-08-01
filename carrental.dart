import 'sup.dart';

class car{
  String name;
  String model;
  car(this.name,this.model);
  void display(){
    print('name of car $name');
    print('model of car $model');
  }
  void fair(int days){
    int r = days*1000;
    print(r);
  }
}
class rent extends car{
  int years;
  rent(String name,String model,this.years) : super(name,model);
  void display(){
    super.display();
    print('year $years');
  }
  void fair(days){
    return super.fair(days);
  }
}

void main(){
  rent obj = rent('mercedes', 'xcr200', 2006);
  obj.display();
  obj.fair(2);
}