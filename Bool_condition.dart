void main() {
  var name = "Hello Saurabh Sain";
  print(name);

  // Booliyan Vaues
  bool ss = 40 < 60;
  print(ss);

  // Arithmetices opraters
  // a+b=c;
  // a-b=c;
  // a*b=c;
  // a/b=c;
  // a%b=c;
  // a~/b=c; =>It is use for remove of after point value
  int nub1 = 5;
  int nub2 = 2;
  num result = nub1 ~/ nub2;
  print(result);

  // Equality & Relational Oprators
  // a<b=c;
  // a>b=c;
  // a>=b=c;
  // a<=b=c;
  // a==b=c;
  // a!=b=c;

  int age = 17;
  bool ram = age != 18;
  print(ram);

  // Logical Opraters

  //& Oprater a&&b=c; If a and b both are true then condition is true
  String email = "ss@gmail.com";
  String passwors = "12345";
  bool condition1 = email == "ss@gmail.com" && passwors == 1234567;
  print(condition1);

  //Or Oprater a||b=c; if a and b anyone is true then condition is true
  bool condition2 = email == "ss@gmail.com" || passwors == 1234567;
  print(condition2);

  // Not Oprater a!b=c; if condition is true then it will be give False
  bool condition3 = email == "ss@gmail.com" || passwors == 1234567;
  print(!condition3);
}
