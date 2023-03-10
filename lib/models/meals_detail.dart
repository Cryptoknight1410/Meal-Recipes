class mealsDetail {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;

  //filters
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegetarian;
  final bool isVegan;

  const mealsDetail(
      {required this.id,
      required this.categories,
      required this.imageUrl,
      required this.title,
      required this.ingredients,
      required this.steps,
      required this.duration,
      required this.complexity,
      required this.isGlutenFree,
      required this.isVegan,
      required this.isLactoseFree,
      required this.isVegetarian,
      required this.affordability});
}

enum Complexity {
  Simple,
  Challenging,
  Hard,
}

enum Affordability { Affordable, Pricey,Luxurious }
