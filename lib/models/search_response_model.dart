

class SearchResponseModel {
  SearchResponseModel({
    List<SearchModel>? results,
    int? offset,
    int? number,
    int? totalResults,
  }) {
    _results = results;
    _offset = offset;
    _number = number;
    _totalResults = totalResults;
  }

  SearchResponseModel.fromJson(dynamic json) {
    if (json['results'] != null) {
      _results = [];
      json['results'].forEach((v) {
        _results?.add(SearchModel.fromJson(v));
      });
    }
    _offset = json['offset'];
    _number = json['number'];
    _totalResults = json['totalResults'];
  }

  List<SearchModel>? _results;
  int? _offset;
  int? _number;
  int? _totalResults;

  SearchResponseModel copyWith({
    List<SearchModel>? results,
    int? offset,
    int? number,
    int? totalResults,
  }) =>
      SearchResponseModel(
        results: results ?? _results,
        offset: offset ?? _offset,
        number: number ?? _number,
        totalResults: totalResults ?? _totalResults,
      );

  List<SearchModel>? get results => _results;

  int? get offset => _offset;

  int? get number => _number;

  int? get totalResults => _totalResults;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_results != null) {
      map['results'] = _results?.map((v) => v.toJson()).toList();
    }
    map['offset'] = _offset;
    map['number'] = _number;
    map['totalResults'] = _totalResults;
    return map;
  }
}

class SearchModel {
  SearchModel({
    int? id,
    String? title,
    String? image,
    String? imageType,
  }) {
    _id = id;
    _title = title;
    _image = image;
    _imageType = imageType;
  }

  SearchModel.fromJson(dynamic json) {
    _id = json['id'];
    _title = json['title'];
    _image = json['image'];
    _imageType = json['imageType'];
  }

  int? _id;
  String? _title;
  String? _image;
  String? _imageType;

  SearchModel copyWith({
    int? id,
    String? title,
    String? image,
    String? imageType,
  }) =>
      SearchModel(
        id: id ?? _id,
        title: title ?? _title,
        image: image ?? _image,
        imageType: imageType ?? _imageType,
      );

  int? get id => _id;

  String? get title => _title;

  String? get image => _image;

  String? get imageType => _imageType;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['title'] = _title;
    map['image'] = _image;
    map['imageType'] = _imageType;
    return map;
  }
}
