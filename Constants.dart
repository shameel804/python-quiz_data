class Constants {
  static const List<AllLanguages> allLanguages = [
    AllLanguages(name: 'Python', apiName: 'python', tier: LangTier.free),
    AllLanguages(name: 'Django', apiName: 'django', tier: LangTier.vip),
    AllLanguages(name: 'SQL', apiName: 'sql', tier: LangTier.vip),
  ];
}

enum LangTier { free, vip }

class AllLanguages {
  final String name;
  final String apiName;
  final LangTier tier;

  const AllLanguages({
    required this.name,
    required this.apiName,
    required this.tier,
  });
}
