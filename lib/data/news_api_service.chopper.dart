// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_api_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$NewsApiService extends NewsApiService {
  _$NewsApiService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = NewsApiService;

  @override
  Future<Response<BuiltList<BuiltNews>>> getNews(
      {dynamic secret = "CHWGk3OTwgObtQxGqdLvVhwji6FsYm95oe87o3ju"}) {
    final $url = 'https://learnappmaking.com/ex/news/articles/Apple';
    final $params = <String, dynamic>{'secret': secret};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<BuiltList<BuiltNews>, BuiltNews>($request);
  }
}
