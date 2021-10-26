class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );

  static List<Recipe> samples = [
    Recipe(
      'Oden',
      'assets/oden.png',
      4,
      [
        Ingredient(
          8,
          'cups',
          'dashi',
        ),
        Ingredient(
          2,
          'tbsp',
          'soy sauce',
        ),
        Ingredient(
          2,
          'tbsp',
          'sake',
        ),
      ],
    ),
    Recipe(
      'Soup',
      'assets/soup.png',
      4,
      [
        Ingredient(
          1,
          'box',
          'carrots',
        ),
        Ingredient(
          4,
          '',
          'tomatoes',
        ),
        Ingredient(
          0.5,
          'cup',
          'corn',
        ),
      ],
    ),
    Recipe(
      'Yaksoba',
      'assets/yaksoba.jpg',
      4,
      [
        Ingredient(
          1,
          'box',
          'spaghetti',
        ),
        Ingredient(
          4,
          '',
          'meatballs',
        ),
        Ingredient(
          0.5,
          'jar',
          'sauce',
        ),
      ],
    ),
    Recipe(
      'American Breakfest',
      'assets/egg-breakfest.jpg',
      4,
      [
        Ingredient(
          2,
          '',
          'egs',
        ),
        Ingredient(
          3,
          '',
          'bacons',
        ),
      ],
    ),
    Recipe(
      'Feast Day',
      'assets/feast-day.jpg',
      4,
      [
        Ingredient(
          1,
          '',
          'meat',
        ),
        Ingredient(
          1,
          'jar',
          'juice',
        ),
        Ingredient(
          2,
          'bows',
          'salad',
        ),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
