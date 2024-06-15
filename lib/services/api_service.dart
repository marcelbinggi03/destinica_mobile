import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl;

  ApiService(this.baseUrl);

  Future<List<dynamic>> fetchArticles() async {
    final url = Uri.parse('$baseUrl/api/articles');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to load articles');
    }
  }

  Future<Map<String, dynamic>> updateArticle(int id, Map<String, dynamic> data) async {
    final url = Uri.parse('$baseUrl/api/article/$id');
    final response = await http.put(
      url,
      headers: {
        'Content-Type': 'application/json',
      },
      body: jsonEncode(data),
    );

    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to update article');
    }
  }
}
