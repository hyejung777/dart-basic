import 'dart:convert';

import 'package:http/http.dart' as http;

void main() async {
  postSample();
}

void postSample() async {
  final response =
      await http.post(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
  final jsonString = response.body;

  print(jsonString);
  //  final json = jsonDecode(jsonString);
  //  print(json['title']);
}
