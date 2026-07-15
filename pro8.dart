/*
void main(){
  int a = 3;
  int b = 3;
  List l = List.generate(a, (x) => List.filled(b,0), growable: false);
  print(l);
  for(int i =0 ; i <3 ;i++){
    for(int j=0;j<3;j++){
      l[i][j] = i+j;
    }
    print(l);
  }
  print(l);
}
void main(){
  int a = 3;
  int b = 3;
  List l = List.generate(a, (i)=>List.generate(a,(j)=>List.generate(3,(k)=>j+i+k)),growable: false);
  print(l);
}
*/
void main(){
  int a = 3;
  int b = 3;
  List l = List.generate(3,(i)=>List.generate(3,(j)=>List.generate(3, (k)=>0)));
  print(l);
  for (int i=0;i<3;i++){
    for (int j=0;j<3;j++){
      for (int k=0;k<3;k++){
        l[i][j][k] = i+j+k;
      }
    }
  }
  print(l);
}