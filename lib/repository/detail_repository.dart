import 'dart:async';

import 'package:recipe_app/api/http_client.dart';
import 'package:recipe_app/models/detail_response_model.dart';

class DetailRepository {
  const DetailRepository();

  Future<DetailResponseModel> fetch(String id) async {
    Map response = await HttpUtil().get(
        "recipes/$id/information",
        );

    DetailResponseModel detailResponseModel =
    DetailResponseModel.fromJson(response);
    return detailResponseModel;
  }
}
