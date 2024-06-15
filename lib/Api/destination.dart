import "package:http/http.dart" as http;
import "dart:convert" as convert;

Future<List<dynamic>> getDestination() async {
  final response = await http
      .get(Uri.parse("http://10.0.2.2:8000/api/getDestination"), headers: {
    'Content-type': 'application/json',
    'Accept': 'application/json',
  });

  if (response.statusCode == 200) {
    return convert.jsonDecode(response.body);
  } else {
    throw Exception("Error Api: " + response.statusCode.toString());
  }
}

Future<void> addDestination(Map<String, String> data) async {
  await http
      .post(
    Uri.parse("http://10.0.2.2:8000/api/addDestination"),
    body: data,
  )
      .then((value) {
    print(value.body);
    print(value.statusCode);
  });
}

Future<void> delDestination(String id) async {
  await http
      .put(Uri.parse("http://10.0.2.2:8000/api/delDestination/${id}"))
      .then((value) {
    print(value.body);
    print(value.statusCode);
  });
}

Future<void> upDestination(Map<String, String> data) async {
  await http
      .post(
    Uri.parse("http://10.0.2.2:8000/api/upDestination"),
    body: data,
  )
      .then((value) {
    print(value.body);
    print(value.statusCode);
  });
}
