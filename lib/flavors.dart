enum Flavor {
  PRODUCTION,
  INTEGRATION,
  ENVTEST,
}

class F {
  static Flavor appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.PRODUCTION:
        return 'flavorpodsissue';
      case Flavor.INTEGRATION:
        return 'I flavorpodsissue';
      case Flavor.ENVTEST:
        return 'T flavorpodsissue';
      default:
        return 'title';
    }
  }

}
