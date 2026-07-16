import 'dart:collection';

void for_loop(){
  for (int i = 0;i<=10;i++){
    int x = 2*i;
    print("$i x 2 = $x");
  }
}

void for_in(){
  dynamic lst = ['tokyo','osaka','washington DC','london'];
  for (dynamic lst_city in lst){
    print(lst_city);
  }
}
void for_each(){
  dynamic lst = [1,2,3,4,5,6,7,8,9];
  lst.forEach((value)=>print(value));
  Map<String,String> dic = {
     'tokyo':'japan',
     'washingtonDC':'US',
     'dubai':'Uae'
  };
  dic.forEach((val_key,val_value)=>print('capital  $val_key of $val_value '));
}
void while_loop(){
  int i =0;
  while(i<=10){
    int x = i*2;
    print('$i x 2=$x');
    i++;
  };
}
void do_while(){
  int i = 0;
  do{
    print('hello');
    i++;
  }while(i<10);
}
void main(){
  for_loop();
  for_each();
  for_in();
  while_loop();
  do_while();
}