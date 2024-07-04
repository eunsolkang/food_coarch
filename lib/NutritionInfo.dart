
class NutritionInfo {
  String productName;
  String servingSize;
  String calories;
  String sodiumContent;
  String carbohydrateContent;
  String fiberContent;
  String sugarContent;
  String fatContent;
  String transFatContent;
  String saturatedFatContent;
  String cholesterolContent;
  String proteinContent;
  String unsaturatedFatContent;
  String fsaNpsDi;
  String fileName;

  NutritionInfo({
    required this.fileName,
    required this.productName,
    required this.servingSize,
    required this.calories,
    required this.sodiumContent,
    required this.carbohydrateContent,
    required this.fiberContent,
    required this.sugarContent,
    required this.fatContent,
    required this.transFatContent,
    required this.saturatedFatContent,
    required this.cholesterolContent,
    required this.proteinContent,
    required this.unsaturatedFatContent,
    required this.fsaNpsDi,
  });

  factory NutritionInfo.fromJson(Map<String, dynamic> json) {
    return NutritionInfo(
      fileName: json['fileName'] ?? '',
      productName: json['productName'] ?? '',
      servingSize: json['servingSize'] ?? '',
      calories: json['calories'] ?? '',
      sodiumContent: json['sodiumContent'] ?? '',
      carbohydrateContent: json['carbohydrateContent'] ?? '',
      fiberContent: json['fiberContent'] ?? '',
      sugarContent: json['sugarContent'] ?? '',
      fatContent: json['fatContent'] ?? '',
      transFatContent: json['transFatContent'] ?? '',
      saturatedFatContent: json['saturatedFatContent'] ?? '',
      cholesterolContent: json['cholesterolContent'] ?? '',
      proteinContent: json['proteinContent'] ?? '',
      unsaturatedFatContent: json['unsaturatedFatContent'] ?? '',
      fsaNpsDi: json['fsaNpsDi'] ?? '',
    );
  }
  Map<String, dynamic> toJson() {
    return {
      'fileName' : fileName,
      'productName' : productName,
      'servingSize': servingSize,
      'calories': calories,
      'sodiumContent': sodiumContent,
      'carbohydrateContent': carbohydrateContent,
      'fiberContent': fiberContent,
      'sugarContent': sugarContent,
      'fatContent': fatContent,
      'transFatContent': transFatContent,
      'saturatedFatContent': saturatedFatContent,
      'cholesterolContent': cholesterolContent,
      'proteinContent': proteinContent,
      'unsaturatedFatContent': unsaturatedFatContent,
      'fsaNpsDi': fsaNpsDi,
    };
  }
}