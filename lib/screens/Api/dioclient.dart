import 'package:dio/dio.dart';
import 'package:githubviewer/screens/Api/logging.dart';

class DioClient {
  static var base_url = 'https://api.github.com/';

  final dio = createDio();
  final tokenDio = Dio(BaseOptions(baseUrl: base_url));

  static Dio createDio() {
    var dio = Dio(BaseOptions(
      baseUrl: base_url,
      receiveTimeout: 3000,
      connectTimeout: 5000,
      sendTimeout: 15000,
    ))
      ..interceptors.add(Logging());

    return dio;
  }
}
