enum pizzaMenu{
  high,
  mid,
  small
}
enum traffic{
  red,
  green,
  blue
}
void main(){
  for (pizzaMenu pizzashape in pizzaMenu.values ){
    print(pizzashape);
  }
  for (traffic light in traffic.values){
    print(light);
  }
}