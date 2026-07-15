/*
void main(){
  var name = "siddharth";
  var stat = 'my name is $name';
  print(stat);
  var s = r'hello;,,,;;;,,lll';
  print(s);
}
void main(){
  String s = "hello world";
  dynamic len = s.length;
  print(len);
  print(s.isEmpty);
  print(s.isNotEmpty);
}
*/
void main(){
  var str1 = "  siddharth saini   ";
  var str2 = "dart language";
  var str3 = "string methods and function";
  print(str2+str3);
  print(str1.trim());
  print(str1.trimLeft());
  print(str1.trimRight());
  print(str1.toLowerCase());
  print(str1.toUpperCase());
  print(str1.padLeft(1,'0'));
  print(str1.padRight(5,'0'));
  print(str1.contains("dd"));
  print(str2.startsWith('d'));
  print(str2.endsWith('e'));
  print(str1.indexOf('d'));
  print(str1.lastIndexOf('d'));
  print(str1.replaceFirst('s','z'));
  print(str1.replaceAll('s','z'));
  print(str1.split('d'));
  print(str1.substring(6));
  print(str1.codeUnitAt(3));
  print(str1.codeUnits);
  print(str1.compareTo(str2));
}