//note: constructor is a method
// note : late keyword allow field value not define and initial value later it mean lazy initialization
// more info check here: https://www.youtube.com/watch?v=c-ydMfJNfyY&t=12430s
class Account {
  final String fName;
  final String lName;
  late final int age;
  //assign value to class fields when define with constructor (clean and good way)
  // Account(String fName, String lName) {
  //   this.fName = fName;
  //   this.lName = lName;
  // }

  // short way constructor
  // Account(this.fName, this.lName);

  // short way constructor with name fields {}
  // use with "required" if field must not null
  Account({required this.fName, required this.lName});
  //note: we use const on Account constructor to reuse class it mean when define Account()
  // const Account({required this.fName, required this.lName});

  // defualt value with constructor
  // Account({required fName, required lName})
  //     : fName = "Unknown",
  //       lName = "Account";

  // or
  Account.defualtAccount()
      : fName = "Unknown",
        lName = "Account2";

  // or constructor forwarding
  //note: "this" keyword mean this constructor
  Account.defualtAccountAsContructorForward()
      : this(fName: "Unknown", lName: "Account3");

  // getter
  String get fullName => "$fName $lName";
}
