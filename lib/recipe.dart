class Recipe {
  String label;
  String imageUrl;

  // Add servings and ingredients here

  Recipe(
    this.label,
    this.imageUrl,
  );

  static List<Recipe> samples = [
    Recipe(
      'Oden',
      'assets/oden.png',
    ),
    Recipe(
      'Soup',
      'assets/soup.png',
    ),
    Recipe(
      'Yaksoba',
      'assets/yaksoba.jpg',
    ),
    Recipe(
      'American Breakfest',
      'assets/egg-breakfest.jpg',
    ),
    Recipe(
      'Feast Day',
      'assets/feas-tday.jpg',
    ),
  ];
}

// Add Ingredient() here
