// check diff bettween List vs Set here : https://www.youtube.com/watch?v=rvUXozQkrbY
void main() {
  List<String> arr = ["a", "b", "c"];
  // loop and convert to uppercase
  for (var i = 0; i < arr.length; i++) {
    arr[i] = arr[i].toUpperCase();
  }
  print(arr);

  Set<String> arr2 = {"a", "b", "c", "d"};
  print(arr2);

  // Map has key and value
  //note: we can't Map with for loop u can use forEach
  Map<String, dynamic> mapUser = {'user1': 'jhon', 'user2': 'k9999'};
  // print(mapUser['user1']);
  mapUser.forEach((key, value) {
    print(value);
  });
}
