import 'account.dart';

void main() {
  Account acc = Account(fName: "K", lName: "9999");
  Account accWithDefaultValue2 = Account.defualtAccount();
  Account accWithDefaultValue3 = Account.defualtAccountAsContructorForward();

  print("FullName: ${acc.fullName}");
  print(
      "FullName With account default value 2 : ${accWithDefaultValue2.fullName}");
  print(
      "FullName With account default value 3 : ${accWithDefaultValue3.fullName}");
}
