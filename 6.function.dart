void main() {
  // call function
  result();
  welcome(name: "k9999");
}

//declare return type function
num calculate({num a = 0, num b = 0}) {
  num res = a + b;
  return res;
}

num calculateWithOptionalParams({num? a, num? b}) {
  num res = a! + b!;
  return res;
}

// arrow function
num calculateArrow({num a = 0, num b = 0}) => a + b;

// non return type function
void result() => print("result : ${calculateArrow(a: 2, b: 3)}");

// required paramater
void welcome({required String name}) => print("welcome back $name");
