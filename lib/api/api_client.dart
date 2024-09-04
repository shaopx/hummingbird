import 'dart:io';

import 'package:dio/dio.dart';
import 'package:hawk/dependency_injection/service_locator.dart';
import 'package:http/http.dart' as http;

class ApiClient {
  ApiClient({
    required this.client,
    required String baseUrl,
  }) : _httpClient = http.Client() {
    client.options.baseUrl = baseUrl;
    _setAppPlatformHeader();
  }

  final Dio client;

  final http.Client _httpClient;

  static ApiClient get to => serviceLocator<ApiClient>();

  http.Client get httpClient => _httpClient;

  Map<String, dynamic> get headers => client.options.headers;

  set headers(Map<String, dynamic> value) {
    client.options.headers = value;
  }

  void setAuthHeader(String accessToken) {
    headers = {
      ...headers,
      HttpHeaders.authorizationHeader:
          accessToken.isEmpty ? '' : 'Bearer $accessToken',
    };
  }

  void removeAuthHeader() {
    headers = {...headers}..remove(HttpHeaders.authorizationHeader);
  }

  void addGeneralClientInterceptor(Interceptor interceptor) {
    client.interceptors.add(interceptor);
  }

  void setLanguageCodeHeader(String languageCode) {
    headers = {
      ...headers,
      'accept-language': languageCode,
    };
  }

  void _setAppPlatformHeader() {
    final platform = Platform.isIOS ? 'IOS' : 'ANDROID';
    headers = {
      ...headers,
      'x-app-platform': platform,
    };
  }
}
