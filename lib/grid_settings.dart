abstract interface class GridSettings {
  const GridSettings();

  int get gridSize => 4;
  double get gridDimension => 600;
  double get panMargin => 0.075;
}

class GridSettingsDefault extends GridSettings {
  const GridSettingsDefault();
}
