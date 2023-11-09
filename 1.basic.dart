void main() {
  String fName = 'k';
  String lName = '9999';
  print('$fName $lName is op.');

  // multiline String
  String multilineStr = '''
  hi,my name's $fName $lName
  and what's your name ?
  ''';
  print(multilineStr);
  // or we can
  String multilineStr2 = "hi,my name's $lName $lName \n and what's your name ?";
  print(multilineStr2);
  // const vs final
  // use const when we know value in compile time
  // usee final when we don't know value in compile time and just we the value in runtime
  const int myConst = 10;
  // but wehn we use s.th like build in datetime func DateTime.now() we can't use with const so we use final
  // const date  = DateTime.now(); // you will get an error
  final date = DateTime.now();
}
