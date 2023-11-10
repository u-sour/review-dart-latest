import 'package:http/http.dart' as http;

void main() async {
  // var res = http.get(Uri.parse(
  //     "https://mlbb-api.onrender.com/api/v1/heroes/public/id/653a7a89b806d40c256b12e2"));
  // res.then((value) {
  //   print(value.body);
  // }).onError((error, stackTrace) {
  //   print(error);
  // });
  // print(res);

  print(await getData());
}

// aysn / await
Future<String> getData() async {
  try {
    var res = await http.get(Uri.parse("https://random-d.uk/api/v2/random"));
    return res.body;
  } catch (e) {
    return "s.th wrong with response";
  }
}
