import 'account.dart';

void main() {
  Account acc = Account();
  // print(acc.name.length); // will get error
  if (acc.name != null) {
    print(acc.name!.length);
  }
}
