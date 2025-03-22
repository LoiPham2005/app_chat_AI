import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiService {
  static String getApiKey() {
    return dotenv.env['GEMINI_API_KEY'] ?? '';
  }
}
