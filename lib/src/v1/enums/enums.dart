enum SortType {
  active,
  hot,
  new_,
  top,
  topHour,
  topSixHour,
  topTwelveHour,
  topDay,
  topWeek,
  topMonth,
  topThreeMonths,
  topSixMonths,
  topNineMonths,
  topYear,
  topAll,
  scaled,
  old,
  relevance;

  String get value {
    switch (this) {
      case SortType.new_:
        return 'New';
      case SortType.topHour:
        return 'TopHour';
      case SortType.topSixHour:
        return 'TopSixHour';
      case SortType.topTwelveHour:
        return 'TopTwelveHour';
      case SortType.topDay:
        return 'TopDay';
      case SortType.topWeek:
        return 'TopWeek';
      case SortType.topMonth:
        return 'TopMonth';
      case SortType.topThreeMonths:
        return 'TopThreeMonths';
      case SortType.topSixMonths:
        return 'TopSixMonths';
      case SortType.topNineMonths:
        return 'TopNineMonths';
      case SortType.topYear:
        return 'TopYear';
      case SortType.topAll:
        return 'TopAll';
      default:
        return name[0].toUpperCase() + name.substring(1);
    }
  }

  static SortType fromString(String value) {
    switch (value) {
      case 'New':
        return SortType.new_;
      case 'TopHour':
        return SortType.topHour;
      case 'TopSixHour':
        return SortType.topSixHour;
      case 'TopTwelveHour':
        return SortType.topTwelveHour;
      case 'TopDay':
        return SortType.topDay;
      case 'TopWeek':
        return SortType.topWeek;
      case 'TopMonth':
        return SortType.topMonth;
      case 'TopThreeMonths':
        return SortType.topThreeMonths;
      case 'TopSixMonths':
        return SortType.topSixMonths;
      case 'TopNineMonths':
        return SortType.topNineMonths;
      case 'TopYear':
        return SortType.topYear;
      case 'TopAll':
        return SortType.topAll;
      default:
        return SortType.values.firstWhere((e) => e.name.toLowerCase() == value.toLowerCase() || e.value == value, orElse: () => SortType.active);
    }
  }

  String toJson() => value;
}

enum ListingType {
  all,
  local,
  subscribed,
  popular,
  moderating,
  moderatorView;

  String get value {
    switch (this) {
      case ListingType.moderatorView:
        return 'ModeratorView';
      default:
        return name[0].toUpperCase() + name.substring(1);
    }
  }

  String toJson() => value;
}
