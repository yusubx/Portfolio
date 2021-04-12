class PortfolioPath {
  final bool unknown;
  final Pages page;

  PortfolioPath.splash()
      : unknown = false,
        page = Pages.splash;

  PortfolioPath.home()
      : unknown = false,
        page = Pages.home;

  PortfolioPath.work()
      : unknown = false,
        page = Pages.work;

  PortfolioPath.notFound()
      : unknown = true,
        page = Pages.notFound;

  @override
  String toString() {
    return 'PortfolioPath(unknown: $unknown, page: $page)';
  }
}

enum Pages { splash, home, work, notFound }
