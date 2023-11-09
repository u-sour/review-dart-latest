// use ? for nullable field
// use ?? for condition of field
class Account {
  String? name;
  int? _amount;

  int get amount => _amount ?? 0;
}
