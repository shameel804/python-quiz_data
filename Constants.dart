class Constants {
  static const List<AllLanguages> allLanguages = [
    AllLanguages(name: 'Python', apiName: 'python'),
  ];
}

class AllLanguages {
  final String name;
  final String apiName;

  const AllLanguages({required this.name, required this.apiName});
}
