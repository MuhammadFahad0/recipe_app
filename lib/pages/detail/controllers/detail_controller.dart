import 'package:recipe_app/models/detail_response_model.dart';
import 'package:recipe_app/repository/detail_repository.dart';

class DetailController{

  static Future<DetailResponseModel> fetchData(String id) async {
    return await DetailRepository().fetch(id);
  }

}