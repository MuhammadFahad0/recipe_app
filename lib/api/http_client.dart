import 'package:dio/dio.dart';
import 'package:recipe_app/constants/my_strings.dart';

class HttpUtil {
  Dio dio = Dio();

  Future<Map> get(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {

    Map<String,dynamic> params = {"apiKey": MyStrings.apiKey};
    if(queryParameters != null)
      {
        params.addAll(queryParameters);
      }

    Response response = await dio.get(
      "${MyStrings.host}/$path",
      queryParameters: params,
    );
    return response.data;
  }
}
