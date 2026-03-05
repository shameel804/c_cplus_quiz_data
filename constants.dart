class Constants {
  static const List<AllLanguages> allLanguages = [
    AllLanguages(
      name: 'C',
      apiName: "c",
      tier: LangTier.free,
      roles: {
        'C Programmer',
        'Embedded Systems Engineer',
        'Firmware Engineer',
        'Operating Systems Developer',
        'Kernel Developer',
      },
    ),
    AllLanguages(
      name: 'C++',
      apiName: "cpp",
      tier: LangTier.free,
      roles: {
        'C++ Software Engineer',
        'Game Developer (Unreal)',
        'Systems Programmer',
        'Embedded Systems Engineer',
        'High Performance Computing Specialist',
      },
    ),
    AllLanguages(
      name: 'C#',
      apiName: "csharp",
      tier: LangTier.vip,
      roles: {
        '.NET Developer',
        'C# Software Engineer',
        'Game Developer (Unity)',
        'Backend Developer',
        'Windows App Developer',
      },
    ),
  ];
}

enum LangTier { free, vip }

class AllLanguages {
  final String name;
  final String apiName;
  final LangTier tier;
  final Set<String> roles;

  const AllLanguages({
    required this.name,
    required this.apiName,
    required this.tier,
    required this.roles,
  });
}
