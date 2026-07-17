int fib(int n){
  if (n == 0) {
    return 0;
  }
  
  if (n == 1) {
    return 1;
  }
  
  return fib(n - 1) + fib(n - 2);
}

int fact(int n){
  if(n==1){
    return n ;
  }
  return n*fact(n-1);
}
int count(int n){
  if (n==0){
    print('done');
    return n;
  }
  print(n);
  return count(n-1);
}
void main(){
  print(fib(10));
  print(fib(20));
  print(fact(10));
  print(count(10));
}