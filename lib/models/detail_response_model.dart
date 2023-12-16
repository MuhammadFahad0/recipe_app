class DetailResponseModel {
  DetailResponseModel({
      bool? vegetarian, 
      bool? vegan, 
      bool? glutenFree, 
      bool? dairyFree, 
      bool? veryHealthy, 
      bool? cheap, 
      bool? veryPopular, 
      bool? sustainable, 
      bool? lowFodmap, 
      int? weightWatcherSmartPoints, 
      String? gaps, 
      int? preparationMinutes, 
      int? cookingMinutes, 
      int? aggregateLikes, 
      int? healthScore, 
      String? creditsText, 
      String? sourceName, 
      double? pricePerServing, 
      List<ExtendedIngredients>? extendedIngredients, 
      int? id, 
      String? title, 
      int? readyInMinutes, 
      int? servings, 
      String? sourceUrl, 
      String? image, 
      String? imageType, 
      Nutrition? nutrition, 
      String? summary, 
      List<dynamic>? cuisines, 
      List<String>? dishTypes, 
      List<dynamic>? diets, 
      List<dynamic>? occasions, 
      WinePairing? winePairing, 
      String? instructions, 
      List<AnalyzedInstructions>? analyzedInstructions, 
      dynamic originalId, 
      double? spoonacularScore, 
      String? spoonacularSourceUrl,}){
    _vegetarian = vegetarian;
    _vegan = vegan;
    _glutenFree = glutenFree;
    _dairyFree = dairyFree;
    _veryHealthy = veryHealthy;
    _cheap = cheap;
    _veryPopular = veryPopular;
    _sustainable = sustainable;
    _lowFodmap = lowFodmap;
    _weightWatcherSmartPoints = weightWatcherSmartPoints;
    _gaps = gaps;
    _preparationMinutes = preparationMinutes;
    _cookingMinutes = cookingMinutes;
    _aggregateLikes = aggregateLikes;
    _healthScore = healthScore;
    _creditsText = creditsText;
    _sourceName = sourceName;
    _pricePerServing = pricePerServing;
    _extendedIngredients = extendedIngredients;
    _id = id;
    _title = title;
    _readyInMinutes = readyInMinutes;
    _servings = servings;
    _sourceUrl = sourceUrl;
    _image = image;
    _imageType = imageType;
    _nutrition = nutrition;
    _summary = summary;
    _cuisines = cuisines;
    _dishTypes = dishTypes;
    _diets = diets;
    _occasions = occasions;
    _winePairing = winePairing;
    _instructions = instructions;
    _analyzedInstructions = analyzedInstructions;
    _originalId = originalId;
    _spoonacularScore = spoonacularScore;
    _spoonacularSourceUrl = spoonacularSourceUrl;
}

  DetailResponseModel.fromJson(dynamic json) {
    _vegetarian = json['vegetarian'];
    _vegan = json['vegan'];
    _glutenFree = json['glutenFree'];
    _dairyFree = json['dairyFree'];
    _veryHealthy = json['veryHealthy'];
    _cheap = json['cheap'];
    _veryPopular = json['veryPopular'];
    _sustainable = json['sustainable'];
    _lowFodmap = json['lowFodmap'];
    _weightWatcherSmartPoints = json['weightWatcherSmartPoints'];
    _gaps = json['gaps'];
    _preparationMinutes = json['preparationMinutes'];
    _cookingMinutes = json['cookingMinutes'];
    _aggregateLikes = json['aggregateLikes'];
    _healthScore = json['healthScore'];
    _creditsText = json['creditsText'];
    _sourceName = json['sourceName'];
    _pricePerServing = json['pricePerServing'];
    if (json['extendedIngredients'] != null) {
      _extendedIngredients = [];
      json['extendedIngredients'].forEach((v) {
        _extendedIngredients?.add(ExtendedIngredients.fromJson(v));
      });
    }
    _id = json['id'];
    _title = json['title'];
    _readyInMinutes = json['readyInMinutes'];
    _servings = json['servings'];
    _sourceUrl = json['sourceUrl'];
    _image = json['image'];
    _imageType = json['imageType'];
    _nutrition = json['nutrition'] != null ? Nutrition.fromJson(json['nutrition']) : null;
    _summary = json['summary'];
    // if (json['cuisines'] != null) {
    //   _cuisines = [];
    //   json['cuisines'].forEach((v) {
    //     _cuisines?.add(Dynamic.fromJson(v));
    //   });
    // }
    // _dishTypes = json['dishTypes'] != null ? json['dishTypes'].cast<String>() : [];
    // if (json['diets'] != null) {
    //   _diets = [];
    //   json['diets'].forEach((v) {
    //     _diets?.add(Dynamic.fromJson(v));
    //   });
    // }
    // if (json['occasions'] != null) {
    //   _occasions = [];
    //   json['occasions'].forEach((v) {
    //     _occasions?.add(Dynamic.fromJson(v));
    //   });
    // }
    // _winePairing = json['winePairing'] != null ? WinePairing.fromJson(json['winePairing']) : null;
    _instructions = json['instructions'];
    if (json['analyzedInstructions'] != null) {
      _analyzedInstructions = [];
      json['analyzedInstructions'].forEach((v) {
        _analyzedInstructions?.add(AnalyzedInstructions.fromJson(v));
      });
    }
    _originalId = json['originalId'];
    _spoonacularScore = json['spoonacularScore'];
    _spoonacularSourceUrl = json['spoonacularSourceUrl'];
  }
  bool? _vegetarian;
  bool? _vegan;
  bool? _glutenFree;
  bool? _dairyFree;
  bool? _veryHealthy;
  bool? _cheap;
  bool? _veryPopular;
  bool? _sustainable;
  bool? _lowFodmap;
  int? _weightWatcherSmartPoints;
  String? _gaps;
  int? _preparationMinutes;
  int? _cookingMinutes;
  int? _aggregateLikes;
  int? _healthScore;
  String? _creditsText;
  String? _sourceName;
  double? _pricePerServing;
  List<ExtendedIngredients>? _extendedIngredients;
  int? _id;
  String? _title;
  int? _readyInMinutes;
  int? _servings;
  String? _sourceUrl;
  String? _image;
  String? _imageType;
  Nutrition? _nutrition;
  String? _summary;
  List<dynamic>? _cuisines;
  List<String>? _dishTypes;
  List<dynamic>? _diets;
  List<dynamic>? _occasions;
  WinePairing? _winePairing;
  String? _instructions;
  List<AnalyzedInstructions>? _analyzedInstructions;
  dynamic _originalId;
  double? _spoonacularScore;
  String? _spoonacularSourceUrl;
DetailResponseModel copyWith({  bool? vegetarian,
  bool? vegan,
  bool? glutenFree,
  bool? dairyFree,
  bool? veryHealthy,
  bool? cheap,
  bool? veryPopular,
  bool? sustainable,
  bool? lowFodmap,
  int? weightWatcherSmartPoints,
  String? gaps,
  int? preparationMinutes,
  int? cookingMinutes,
  int? aggregateLikes,
  int? healthScore,
  String? creditsText,
  String? sourceName,
  double? pricePerServing,
  List<ExtendedIngredients>? extendedIngredients,
  int? id,
  String? title,
  int? readyInMinutes,
  int? servings,
  String? sourceUrl,
  String? image,
  String? imageType,
  Nutrition? nutrition,
  String? summary,
  List<dynamic>? cuisines,
  List<String>? dishTypes,
  List<dynamic>? diets,
  List<dynamic>? occasions,
  WinePairing? winePairing,
  String? instructions,
  List<AnalyzedInstructions>? analyzedInstructions,
  dynamic originalId,
  double? spoonacularScore,
  String? spoonacularSourceUrl,
}) => DetailResponseModel(  vegetarian: vegetarian ?? _vegetarian,
  vegan: vegan ?? _vegan,
  glutenFree: glutenFree ?? _glutenFree,
  dairyFree: dairyFree ?? _dairyFree,
  veryHealthy: veryHealthy ?? _veryHealthy,
  cheap: cheap ?? _cheap,
  veryPopular: veryPopular ?? _veryPopular,
  sustainable: sustainable ?? _sustainable,
  lowFodmap: lowFodmap ?? _lowFodmap,
  weightWatcherSmartPoints: weightWatcherSmartPoints ?? _weightWatcherSmartPoints,
  gaps: gaps ?? _gaps,
  preparationMinutes: preparationMinutes ?? _preparationMinutes,
  cookingMinutes: cookingMinutes ?? _cookingMinutes,
  aggregateLikes: aggregateLikes ?? _aggregateLikes,
  healthScore: healthScore ?? _healthScore,
  creditsText: creditsText ?? _creditsText,
  sourceName: sourceName ?? _sourceName,
  pricePerServing: pricePerServing ?? _pricePerServing,
  extendedIngredients: extendedIngredients ?? _extendedIngredients,
  id: id ?? _id,
  title: title ?? _title,
  readyInMinutes: readyInMinutes ?? _readyInMinutes,
  servings: servings ?? _servings,
  sourceUrl: sourceUrl ?? _sourceUrl,
  image: image ?? _image,
  imageType: imageType ?? _imageType,
  nutrition: nutrition ?? _nutrition,
  summary: summary ?? _summary,
  cuisines: cuisines ?? _cuisines,
  dishTypes: dishTypes ?? _dishTypes,
  diets: diets ?? _diets,
  occasions: occasions ?? _occasions,
  winePairing: winePairing ?? _winePairing,
  instructions: instructions ?? _instructions,
  analyzedInstructions: analyzedInstructions ?? _analyzedInstructions,
  originalId: originalId ?? _originalId,
  spoonacularScore: spoonacularScore ?? _spoonacularScore,
  spoonacularSourceUrl: spoonacularSourceUrl ?? _spoonacularSourceUrl,
);
  bool? get vegetarian => _vegetarian;
  bool? get vegan => _vegan;
  bool? get glutenFree => _glutenFree;
  bool? get dairyFree => _dairyFree;
  bool? get veryHealthy => _veryHealthy;
  bool? get cheap => _cheap;
  bool? get veryPopular => _veryPopular;
  bool? get sustainable => _sustainable;
  bool? get lowFodmap => _lowFodmap;
  int? get weightWatcherSmartPoints => _weightWatcherSmartPoints;
  String? get gaps => _gaps;
  int? get preparationMinutes => _preparationMinutes;
  int? get cookingMinutes => _cookingMinutes;
  int? get aggregateLikes => _aggregateLikes;
  int? get healthScore => _healthScore;
  String? get creditsText => _creditsText;
  String? get sourceName => _sourceName;
  double? get pricePerServing => _pricePerServing;
  List<ExtendedIngredients>? get extendedIngredients => _extendedIngredients;
  int? get id => _id;
  String? get title => _title;
  int? get readyInMinutes => _readyInMinutes;
  int? get servings => _servings;
  String? get sourceUrl => _sourceUrl;
  String? get image => _image;
  String? get imageType => _imageType;
  Nutrition? get nutrition => _nutrition;
  String? get summary => _summary;
  List<dynamic>? get cuisines => _cuisines;
  List<String>? get dishTypes => _dishTypes;
  List<dynamic>? get diets => _diets;
  List<dynamic>? get occasions => _occasions;
  WinePairing? get winePairing => _winePairing;
  String? get instructions => _instructions;
  List<AnalyzedInstructions>? get analyzedInstructions => _analyzedInstructions;
  dynamic get originalId => _originalId;
  double? get spoonacularScore => _spoonacularScore;
  String? get spoonacularSourceUrl => _spoonacularSourceUrl;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['vegetarian'] = _vegetarian;
    map['vegan'] = _vegan;
    map['glutenFree'] = _glutenFree;
    map['dairyFree'] = _dairyFree;
    map['veryHealthy'] = _veryHealthy;
    map['cheap'] = _cheap;
    map['veryPopular'] = _veryPopular;
    map['sustainable'] = _sustainable;
    map['lowFodmap'] = _lowFodmap;
    map['weightWatcherSmartPoints'] = _weightWatcherSmartPoints;
    map['gaps'] = _gaps;
    map['preparationMinutes'] = _preparationMinutes;
    map['cookingMinutes'] = _cookingMinutes;
    map['aggregateLikes'] = _aggregateLikes;
    map['healthScore'] = _healthScore;
    map['creditsText'] = _creditsText;
    map['sourceName'] = _sourceName;
    map['pricePerServing'] = _pricePerServing;
    if (_extendedIngredients != null) {
      map['extendedIngredients'] = _extendedIngredients?.map((v) => v.toJson()).toList();
    }
    map['id'] = _id;
    map['title'] = _title;
    map['readyInMinutes'] = _readyInMinutes;
    map['servings'] = _servings;
    map['sourceUrl'] = _sourceUrl;
    map['image'] = _image;
    map['imageType'] = _imageType;
    if (_nutrition != null) {
      map['nutrition'] = _nutrition?.toJson();
    }
    map['summary'] = _summary;
    if (_cuisines != null) {
      map['cuisines'] = _cuisines?.map((v) => v.toJson()).toList();
    }
    map['dishTypes'] = _dishTypes;
    if (_diets != null) {
      map['diets'] = _diets?.map((v) => v.toJson()).toList();
    }
    if (_occasions != null) {
      map['occasions'] = _occasions?.map((v) => v.toJson()).toList();
    }
    if (_winePairing != null) {
      map['winePairing'] = _winePairing?.toJson();
    }
    map['instructions'] = _instructions;
    if (_analyzedInstructions != null) {
      map['analyzedInstructions'] = _analyzedInstructions?.map((v) => v.toJson()).toList();
    }
    map['originalId'] = _originalId;
    map['spoonacularScore'] = _spoonacularScore;
    map['spoonacularSourceUrl'] = _spoonacularSourceUrl;
    return map;
  }

}

class AnalyzedInstructions {
  AnalyzedInstructions({
      String? name, 
      List<Steps>? steps,}){
    _name = name;
    _steps = steps;
}

  AnalyzedInstructions.fromJson(dynamic json) {
    _name = json['name'];
    if (json['steps'] != null) {
      _steps = [];
      json['steps'].forEach((v) {
        _steps?.add(Steps.fromJson(v));
      });
    }
  }
  String? _name;
  List<Steps>? _steps;
AnalyzedInstructions copyWith({  String? name,
  List<Steps>? steps,
}) => AnalyzedInstructions(  name: name ?? _name,
  steps: steps ?? _steps,
);
  String? get name => _name;
  List<Steps>? get steps => _steps;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    if (_steps != null) {
      map['steps'] = _steps?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

class Steps {
  Steps({
      int? number, 
      String? step, 
      List<Ingredients>? ingredients, 
      List<Equipment>? equipment,}){
    _number = number;
    _step = step;
    _ingredients = ingredients;
    _equipment = equipment;
}

  Steps.fromJson(dynamic json) {
    _number = json['number'];
    _step = json['step'];
    if (json['ingredients'] != null) {
      _ingredients = [];
      json['ingredients'].forEach((v) {
        _ingredients?.add(Ingredients.fromJson(v));
      });
    }
    if (json['equipment'] != null) {
      _equipment = [];
      json['equipment'].forEach((v) {
        _equipment?.add(Equipment.fromJson(v));
      });
    }
  }
  int? _number;
  String? _step;
  List<Ingredients>? _ingredients;
  List<Equipment>? _equipment;
Steps copyWith({  int? number,
  String? step,
  List<Ingredients>? ingredients,
  List<Equipment>? equipment,
}) => Steps(  number: number ?? _number,
  step: step ?? _step,
  ingredients: ingredients ?? _ingredients,
  equipment: equipment ?? _equipment,
);
  int? get number => _number;
  String? get step => _step;
  List<Ingredients>? get ingredients => _ingredients;
  List<Equipment>? get equipment => _equipment;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['number'] = _number;
    map['step'] = _step;
    if (_ingredients != null) {
      map['ingredients'] = _ingredients?.map((v) => v.toJson()).toList();
    }
    if (_equipment != null) {
      map['equipment'] = _equipment?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

class Equipment {
  Equipment({
      int? id, 
      String? name, 
      String? localizedName, 
      String? image,}){
    _id = id;
    _name = name;
    _localizedName = localizedName;
    _image = image;
}

  Equipment.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
    _localizedName = json['localizedName'];
    _image = json['image'];
  }
  int? _id;
  String? _name;
  String? _localizedName;
  String? _image;
Equipment copyWith({  int? id,
  String? name,
  String? localizedName,
  String? image,
}) => Equipment(  id: id ?? _id,
  name: name ?? _name,
  localizedName: localizedName ?? _localizedName,
  image: image ?? _image,
);
  int? get id => _id;
  String? get name => _name;
  String? get localizedName => _localizedName;
  String? get image => _image;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['localizedName'] = _localizedName;
    map['image'] = _image;
    return map;
  }

}

class Ingredients {
  Ingredients({
      int? id, 
      String? name, 
      String? localizedName, 
      String? image,}){
    _id = id;
    _name = name;
    _localizedName = localizedName;
    _image = image;
}

  Ingredients.fromJson(dynamic json) {
    _id = json['id'];
    _name = json['name'];
    _localizedName = json['localizedName'];
    _image = json['image'];
  }
  int? _id;
  String? _name;
  String? _localizedName;
  String? _image;
Ingredients copyWith({  int? id,
  String? name,
  String? localizedName,
  String? image,
}) => Ingredients(  id: id ?? _id,
  name: name ?? _name,
  localizedName: localizedName ?? _localizedName,
  image: image ?? _image,
);
  int? get id => _id;
  String? get name => _name;
  String? get localizedName => _localizedName;
  String? get image => _image;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['name'] = _name;
    map['localizedName'] = _localizedName;
    map['image'] = _image;
    return map;
  }

}

class WinePairing {
  WinePairing({
      List<dynamic>? pairedWines, 
      String? pairingText, 
      List<dynamic>? productMatches,}){
    _pairedWines = pairedWines;
    _pairingText = pairingText;
    _productMatches = productMatches;
}

  // WinePairing.fromJson(dynamic json) {
  //   if (json['pairedWines'] != null) {
  //     _pairedWines = [];
  //     json['pairedWines'].forEach((v) {
  //       _pairedWines?.add(Dynamic.fromJson(v));
  //     });
  //   }
  //   _pairingText = json['pairingText'];
  //   if (json['productMatches'] != null) {
  //     _productMatches = [];
  //     json['productMatches'].forEach((v) {
  //       _productMatches?.add(Dynamic.fromJson(v));
  //     });
  //   }
  // }
  List<dynamic>? _pairedWines;
  String? _pairingText;
  List<dynamic>? _productMatches;
WinePairing copyWith({  List<dynamic>? pairedWines,
  String? pairingText,
  List<dynamic>? productMatches,
}) => WinePairing(  pairedWines: pairedWines ?? _pairedWines,
  pairingText: pairingText ?? _pairingText,
  productMatches: productMatches ?? _productMatches,
);
  List<dynamic>? get pairedWines => _pairedWines;
  String? get pairingText => _pairingText;
  List<dynamic>? get productMatches => _productMatches;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_pairedWines != null) {
      map['pairedWines'] = _pairedWines?.map((v) => v.toJson()).toList();
    }
    map['pairingText'] = _pairingText;
    if (_productMatches != null) {
      map['productMatches'] = _productMatches?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

class Nutrition {
  Nutrition({
      List<Nutrients>? nutrients, 
      List<Properties>? properties, 
      List<Flavonoids>? flavonoids, 
      List<Ingredients>? ingredients, 
      CaloricBreakdown? caloricBreakdown, 
      WeightPerServing? weightPerServing,}){
    _nutrients = nutrients;
    _properties = properties;
    _flavonoids = flavonoids;
    _ingredients = ingredients;
    _caloricBreakdown = caloricBreakdown;
    _weightPerServing = weightPerServing;
}

  Nutrition.fromJson(dynamic json) {
    if (json['nutrients'] != null) {
      _nutrients = [];
      json['nutrients'].forEach((v) {
        _nutrients?.add(Nutrients.fromJson(v));
      });
    }
    if (json['properties'] != null) {
      _properties = [];
      json['properties'].forEach((v) {
        _properties?.add(Properties.fromJson(v));
      });
    }
    if (json['flavonoids'] != null) {
      _flavonoids = [];
      json['flavonoids'].forEach((v) {
        _flavonoids?.add(Flavonoids.fromJson(v));
      });
    }
    if (json['ingredients'] != null) {
      _ingredients = [];
      json['ingredients'].forEach((v) {
        _ingredients?.add(Ingredients.fromJson(v));
      });
    }
    _caloricBreakdown = json['caloricBreakdown'] != null ? CaloricBreakdown.fromJson(json['caloricBreakdown']) : null;
    _weightPerServing = json['weightPerServing'] != null ? WeightPerServing.fromJson(json['weightPerServing']) : null;
  }
  List<Nutrients>? _nutrients;
  List<Properties>? _properties;
  List<Flavonoids>? _flavonoids;
  List<Ingredients>? _ingredients;
  CaloricBreakdown? _caloricBreakdown;
  WeightPerServing? _weightPerServing;
Nutrition copyWith({  List<Nutrients>? nutrients,
  List<Properties>? properties,
  List<Flavonoids>? flavonoids,
  List<Ingredients>? ingredients,
  CaloricBreakdown? caloricBreakdown,
  WeightPerServing? weightPerServing,
}) => Nutrition(  nutrients: nutrients ?? _nutrients,
  properties: properties ?? _properties,
  flavonoids: flavonoids ?? _flavonoids,
  ingredients: ingredients ?? _ingredients,
  caloricBreakdown: caloricBreakdown ?? _caloricBreakdown,
  weightPerServing: weightPerServing ?? _weightPerServing,
);
  List<Nutrients>? get nutrients => _nutrients;
  List<Properties>? get properties => _properties;
  List<Flavonoids>? get flavonoids => _flavonoids;
  List<Ingredients>? get ingredients => _ingredients;
  CaloricBreakdown? get caloricBreakdown => _caloricBreakdown;
  WeightPerServing? get weightPerServing => _weightPerServing;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_nutrients != null) {
      map['nutrients'] = _nutrients?.map((v) => v.toJson()).toList();
    }
    if (_properties != null) {
      map['properties'] = _properties?.map((v) => v.toJson()).toList();
    }
    if (_flavonoids != null) {
      map['flavonoids'] = _flavonoids?.map((v) => v.toJson()).toList();
    }
    if (_ingredients != null) {
      map['ingredients'] = _ingredients?.map((v) => v.toJson()).toList();
    }
    if (_caloricBreakdown != null) {
      map['caloricBreakdown'] = _caloricBreakdown?.toJson();
    }
    if (_weightPerServing != null) {
      map['weightPerServing'] = _weightPerServing?.toJson();
    }
    return map;
  }

}

class WeightPerServing {
  WeightPerServing({
      int? amount, 
      String? unit,}){
    _amount = amount;
    _unit = unit;
}

  WeightPerServing.fromJson(dynamic json) {
    _amount = json['amount'];
    _unit = json['unit'];
  }
  int? _amount;
  String? _unit;
WeightPerServing copyWith({  int? amount,
  String? unit,
}) => WeightPerServing(  amount: amount ?? _amount,
  unit: unit ?? _unit,
);
  int? get amount => _amount;
  String? get unit => _unit;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['amount'] = _amount;
    map['unit'] = _unit;
    return map;
  }

}

class CaloricBreakdown {
  CaloricBreakdown({
      double? percentProtein, 
      double? percentFat, 
      double? percentCarbs,}){
    _percentProtein = percentProtein;
    _percentFat = percentFat;
    _percentCarbs = percentCarbs;
}

  CaloricBreakdown.fromJson(dynamic json) {
    _percentProtein = json['percentProtein'];
    _percentFat = json['percentFat'];
    _percentCarbs = json['percentCarbs'];
  }
  double? _percentProtein;
  double? _percentFat;
  double? _percentCarbs;
CaloricBreakdown copyWith({  double? percentProtein,
  double? percentFat,
  double? percentCarbs,
}) => CaloricBreakdown(  percentProtein: percentProtein ?? _percentProtein,
  percentFat: percentFat ?? _percentFat,
  percentCarbs: percentCarbs ?? _percentCarbs,
);
  double? get percentProtein => _percentProtein;
  double? get percentFat => _percentFat;
  double? get percentCarbs => _percentCarbs;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['percentProtein'] = _percentProtein;
    map['percentFat'] = _percentFat;
    map['percentCarbs'] = _percentCarbs;
    return map;
  }

}
//
// class Ingredients {
//   Ingredients({
//       int? id,
//       String? name,
//       double? amount,
//       String? unit,
//       List<Nutrients>? nutrients,}){
//     _id = id;
//     _name = name;
//     _amount = amount;
//     _unit = unit;
//     _nutrients = nutrients;
// }
//
//   Ingredients.fromJson(dynamic json) {
//     _id = json['id'];
//     _name = json['name'];
//     _amount = json['amount'];
//     _unit = json['unit'];
//     if (json['nutrients'] != null) {
//       _nutrients = [];
//       json['nutrients'].forEach((v) {
//         _nutrients?.add(Nutrients.fromJson(v));
//       });
//     }
//   }
//   int? _id;
//   String? _name;
//   double? _amount;
//   String? _unit;
//   List<Nutrients>? _nutrients;
// Ingredients copyWith({  int? id,
//   String? name,
//   double? amount,
//   String? unit,
//   List<Nutrients>? nutrients,
// }) => Ingredients(  id: id ?? _id,
//   name: name ?? _name,
//   amount: amount ?? _amount,
//   unit: unit ?? _unit,
//   nutrients: nutrients ?? _nutrients,
// );
//   int? get id => _id;
//   String? get name => _name;
//   double? get amount => _amount;
//   String? get unit => _unit;
//   List<Nutrients>? get nutrients => _nutrients;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['id'] = _id;
//     map['name'] = _name;
//     map['amount'] = _amount;
//     map['unit'] = _unit;
//     if (_nutrients != null) {
//       map['nutrients'] = _nutrients?.map((v) => v.toJson()).toList();
//     }
//     return map;
//   }
//
// }

class Nutrients {
  Nutrients({
      String? name, 
      double? amount, 
      String? unit, 
      double? percentOfDailyNeeds,}){
    _name = name;
    _amount = amount;
    _unit = unit;
    _percentOfDailyNeeds = percentOfDailyNeeds;
}

  Nutrients.fromJson(dynamic json) {
    _name = json['name'];
    _amount = json['amount'];
    _unit = json['unit'];
    _percentOfDailyNeeds = json['percentOfDailyNeeds'];
  }
  String? _name;
  double? _amount;
  String? _unit;
  double? _percentOfDailyNeeds;
Nutrients copyWith({  String? name,
  double? amount,
  String? unit,
  double? percentOfDailyNeeds,
}) => Nutrients(  name: name ?? _name,
  amount: amount ?? _amount,
  unit: unit ?? _unit,
  percentOfDailyNeeds: percentOfDailyNeeds ?? _percentOfDailyNeeds,
);
  String? get name => _name;
  double? get amount => _amount;
  String? get unit => _unit;
  double? get percentOfDailyNeeds => _percentOfDailyNeeds;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['amount'] = _amount;
    map['unit'] = _unit;
    map['percentOfDailyNeeds'] = _percentOfDailyNeeds;
    return map;
  }

}

class Flavonoids {
  Flavonoids({
      String? name, 
      double? amount, 
      String? unit,}){
    _name = name;
    _amount = amount;
    _unit = unit;
}

  Flavonoids.fromJson(dynamic json) {
    _name = json['name'];
    _amount = json['amount'];
    _unit = json['unit'];
  }
  String? _name;
  double? _amount;
  String? _unit;
Flavonoids copyWith({  String? name,
  double? amount,
  String? unit,
}) => Flavonoids(  name: name ?? _name,
  amount: amount ?? _amount,
  unit: unit ?? _unit,
);
  String? get name => _name;
  double? get amount => _amount;
  String? get unit => _unit;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['amount'] = _amount;
    map['unit'] = _unit;
    return map;
  }

}

class Properties {
  Properties({
      String? name, 
      double? amount, 
      String? unit,}){
    _name = name;
    _amount = amount;
    _unit = unit;
}

  Properties.fromJson(dynamic json) {
    _name = json['name'];
    _amount = json['amount'];
    _unit = json['unit'];
  }
  String? _name;
  double? _amount;
  String? _unit;
Properties copyWith({  String? name,
  double? amount,
  String? unit,
}) => Properties(  name: name ?? _name,
  amount: amount ?? _amount,
  unit: unit ?? _unit,
);
  String? get name => _name;
  double? get amount => _amount;
  String? get unit => _unit;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['amount'] = _amount;
    map['unit'] = _unit;
    return map;
  }

}

// class Nutrients {
//   Nutrients({
//       String? name,
//       double? amount,
//       String? unit,
//       double? percentOfDailyNeeds,}){
//     _name = name;
//     _amount = amount;
//     _unit = unit;
//     _percentOfDailyNeeds = percentOfDailyNeeds;
// }
//
//   Nutrients.fromJson(dynamic json) {
//     _name = json['name'];
//     _amount = json['amount'];
//     _unit = json['unit'];
//     _percentOfDailyNeeds = json['percentOfDailyNeeds'];
//   }
//   String? _name;
//   double? _amount;
//   String? _unit;
//   double? _percentOfDailyNeeds;
// Nutrients copyWith({  String? name,
//   double? amount,
//   String? unit,
//   double? percentOfDailyNeeds,
// }) => Nutrients(  name: name ?? _name,
//   amount: amount ?? _amount,
//   unit: unit ?? _unit,
//   percentOfDailyNeeds: percentOfDailyNeeds ?? _percentOfDailyNeeds,
// );
//   String? get name => _name;
//   double? get amount => _amount;
//   String? get unit => _unit;
//   double? get percentOfDailyNeeds => _percentOfDailyNeeds;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['name'] = _name;
//     map['amount'] = _amount;
//     map['unit'] = _unit;
//     map['percentOfDailyNeeds'] = _percentOfDailyNeeds;
//     return map;
//   }
//
// }

class ExtendedIngredients {
  ExtendedIngredients({
      int? id, 
      String? aisle, 
      String? image, 
      String? consistency, 
      String? name, 
      String? nameClean, 
      String? original, 
      String? originalName, 
      double? amount, 
      String? unit, 
      List<String>? meta, 
      Measures? measures,}){
    _id = id;
    _aisle = aisle;
    _image = image;
    _consistency = consistency;
    _name = name;
    _nameClean = nameClean;
    _original = original;
    _originalName = originalName;
    _amount = amount;
    _unit = unit;
    _meta = meta;
    _measures = measures;
}

  ExtendedIngredients.fromJson(dynamic json) {
    _id = json['id'];
    _aisle = json['aisle'];
    _image = json['image'];
    _consistency = json['consistency'];
    _name = json['name'];
    _nameClean = json['nameClean'];
    _original = json['original'];
    _originalName = json['originalName'];
    _amount = json['amount'];
    _unit = json['unit'];
    _meta = json['meta'] != null ? json['meta'].cast<String>() : [];
    _measures = json['measures'] != null ? Measures.fromJson(json['measures']) : null;
  }
  int? _id;
  String? _aisle;
  String? _image;
  String? _consistency;
  String? _name;
  String? _nameClean;
  String? _original;
  String? _originalName;
  double? _amount;
  String? _unit;
  List<String>? _meta;
  Measures? _measures;
ExtendedIngredients copyWith({  int? id,
  String? aisle,
  String? image,
  String? consistency,
  String? name,
  String? nameClean,
  String? original,
  String? originalName,
  double? amount,
  String? unit,
  List<String>? meta,
  Measures? measures,
}) => ExtendedIngredients(  id: id ?? _id,
  aisle: aisle ?? _aisle,
  image: image ?? _image,
  consistency: consistency ?? _consistency,
  name: name ?? _name,
  nameClean: nameClean ?? _nameClean,
  original: original ?? _original,
  originalName: originalName ?? _originalName,
  amount: amount ?? _amount,
  unit: unit ?? _unit,
  meta: meta ?? _meta,
  measures: measures ?? _measures,
);
  int? get id => _id;
  String? get aisle => _aisle;
  String? get image => _image;
  String? get consistency => _consistency;
  String? get name => _name;
  String? get nameClean => _nameClean;
  String? get original => _original;
  String? get originalName => _originalName;
  double? get amount => _amount;
  String? get unit => _unit;
  List<String>? get meta => _meta;
  Measures? get measures => _measures;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = _id;
    map['aisle'] = _aisle;
    map['image'] = _image;
    map['consistency'] = _consistency;
    map['name'] = _name;
    map['nameClean'] = _nameClean;
    map['original'] = _original;
    map['originalName'] = _originalName;
    map['amount'] = _amount;
    map['unit'] = _unit;
    map['meta'] = _meta;
    if (_measures != null) {
      map['measures'] = _measures?.toJson();
    }
    return map;
  }

}

class Measures {
  Measures({
      Us? us, 
      Metric? metric,}){
    _us = us;
    _metric = metric;
}

  Measures.fromJson(dynamic json) {
    _us = json['us'] != null ? Us.fromJson(json['us']) : null;
    _metric = json['metric'] != null ? Metric.fromJson(json['metric']) : null;
  }
  Us? _us;
  Metric? _metric;
Measures copyWith({  Us? us,
  Metric? metric,
}) => Measures(  us: us ?? _us,
  metric: metric ?? _metric,
);
  Us? get us => _us;
  Metric? get metric => _metric;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_us != null) {
      map['us'] = _us?.toJson();
    }
    if (_metric != null) {
      map['metric'] = _metric?.toJson();
    }
    return map;
  }

}

class Metric {
  Metric({
      double? amount, 
      String? unitShort, 
      String? unitLong,}){
    _amount = amount;
    _unitShort = unitShort;
    _unitLong = unitLong;
}

  Metric.fromJson(dynamic json) {
    _amount = json['amount'];
    _unitShort = json['unitShort'];
    _unitLong = json['unitLong'];
  }
  double? _amount;
  String? _unitShort;
  String? _unitLong;
Metric copyWith({  double? amount,
  String? unitShort,
  String? unitLong,
}) => Metric(  amount: amount ?? _amount,
  unitShort: unitShort ?? _unitShort,
  unitLong: unitLong ?? _unitLong,
);
  double? get amount => _amount;
  String? get unitShort => _unitShort;
  String? get unitLong => _unitLong;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['amount'] = _amount;
    map['unitShort'] = _unitShort;
    map['unitLong'] = _unitLong;
    return map;
  }

}

class Us {
  Us({
      double? amount, 
      String? unitShort, 
      String? unitLong,}){
    _amount = amount;
    _unitShort = unitShort;
    _unitLong = unitLong;
}

  Us.fromJson(dynamic json) {
    _amount = json['amount'];
    _unitShort = json['unitShort'];
    _unitLong = json['unitLong'];
  }
  double? _amount;
  String? _unitShort;
  String? _unitLong;
Us copyWith({  double? amount,
  String? unitShort,
  String? unitLong,
}) => Us(  amount: amount ?? _amount,
  unitShort: unitShort ?? _unitShort,
  unitLong: unitLong ?? _unitLong,
);
  double? get amount => _amount;
  String? get unitShort => _unitShort;
  String? get unitLong => _unitLong;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['amount'] = _amount;
    map['unitShort'] = _unitShort;
    map['unitLong'] = _unitLong;
    return map;
  }

}