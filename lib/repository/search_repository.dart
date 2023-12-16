import 'dart:async';

import 'package:recipe_app/api/http_client.dart';
import 'package:recipe_app/models/search_response_model.dart';

class SearchRepository {
  const SearchRepository();

  Future<List<SearchModel>?> search(String term) async {
    Map response = await HttpUtil().get(
        "recipes/complexSearch",
        queryParameters: {
          "query": term,
        });

    SearchResponseModel searchResponseModel =
        SearchResponseModel.fromJson(response);
    return searchResponseModel.results;
  }
}
