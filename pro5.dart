/*
there are 19 main value and function for number data type 
hashcode
parse()
isfinite
isInfinite
isNan
isNegative 
isOdd
isEven
sign 
functions/methods 
abs()
ceil()
floor()
round()
remainder()
compareTo()
toInt()
toDouble()
toString()
truecate()
*/
void main(){
  int num1 = 1;
  double num2 = 2;
  int num3 = -34;
  double num4 = double.infinity;
  String num5 = "13";
  num a = 12.98;
  num b = -13.45;
  print(num.parse(num5));
  print(num1.isEven);
  print(num1.isOdd);
  print(num1.isFinite);
  print(num4.isInfinite);
  print(num1.hashCode);
  print(num1.isNaN);
  print(num2.isNaN);
  print(num1.isNegative);
  print(a.abs());
  print(a.ceil());
  print(b.ceil());
  print(a.floor());
  print(b.floor());
  print(a.round());
  print(a.remainder(10));
  print(a.toDouble());
  print(a.toInt());
  print(a.toString());
  print(a.compareTo(12));
  print(a.truncate());
}