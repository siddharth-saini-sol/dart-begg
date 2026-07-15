import 'dart:io';
void list_fixed(){
  List? lst = List.filled(5,null,growable:false);
  lst[0]= 'hello';
  lst[1]='world';
  lst[2]='aagaya';
  lst[3]='gandu';
  print(lst);
}
void list_growable(){
  var lst = ['hello','world'];
  lst.add('aagaya');
  lst.add('gandu');
  lst.addAll(['hey','brazzers','are','now','free']);
  print(lst);
}
void list_insert(){
  var lst = [];
  lst.insert(0,'helo');
  lst.insertAll(1, ['list','of','element']);
  print(lst);
}
void list_in(dynamic x){
  dynamic lst = [];
  lst.add(x!);
  print(lst);
}
void lst_generate(){
  List lst = List.generate(5,(index)=>index);
  print(lst);
  List lst1 = List.generate(5, (index)=> index^2);
  print(lst1);
}
void lst_filled(){
  List lst = List.filled(5,1);
  print(lst);
  List<String> lst1 = List.filled(5, 'anshu');
  print(lst1);
  List<bool> lst2 = List.filled(5, true);
  print(lst2);
}
void main(){
  list_fixed();
  list_growable();
  list_insert();
  list_in("hello");
  lst_filled();
  lst_generate();
}