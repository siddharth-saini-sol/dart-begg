class parents{
  String name ;
  String model ;
  parents(this.name, this.model){
    print('constructor');
  }
  void display(){
    print(name);
    print(model);
  }
}
class childs extends parents {
  int price;
  childs(String name,String model, this.price): super(name,model);
  void display_info(){
    super.display();
    print(price);
  }
  @override
  void display(){
    super.display();
    print('child class');
  }
}
void main(){
  childs obj = childs('mac', 'air1', 100000);
  obj.display_info();
  obj.display(); 
}