abstract class payment{
  void pay();
  void app();
}
class phonepe implements payment{
  @override
  void pay(){
    print('pay sucessful');
  }
  void app(){
    print('pay through phonepe');
  }
}
class gpay implements payment{
  void pay(){
    print('pay throught gpay');
  }
  void app(){
    print('gpay is used');
  }
  void app2(){
    print('app2 from grpay');
  }
}
void main(){
  phonepe p = phonepe();
  gpay gp = gpay();
  p.pay();
  p.app();
  gp.pay();
  gp.app2();
}