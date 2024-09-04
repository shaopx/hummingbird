enum PhotoPostsTabs {
  hot,
  follow,
  people,
  nature,
  young,
  life,
  ecosystem,
  bird,
  singleLens,
}

extension PhotoPostsTabsX on PhotoPostsTabs {
  String get forumId {
    return switch (this) {
      PhotoPostsTabs.hot => '-1',
      PhotoPostsTabs.follow => '-2',
      PhotoPostsTabs.people => '101',
      PhotoPostsTabs.nature => '125',
      PhotoPostsTabs.young => '27',
      PhotoPostsTabs.life => '115',
      PhotoPostsTabs.ecosystem => '16',
      PhotoPostsTabs.bird => '529',
      PhotoPostsTabs.singleLens => '65',
    };
  }

  String get text {
    return switch (this) {
      PhotoPostsTabs.hot => '精选',
      PhotoPostsTabs.follow => '关注',
      PhotoPostsTabs.people => '人像',
      PhotoPostsTabs.nature => '风光',
      PhotoPostsTabs.young => '新手',
      PhotoPostsTabs.life => '生活',
      PhotoPostsTabs.ecosystem => '生态',
      PhotoPostsTabs.bird => '鸟类',
      PhotoPostsTabs.singleLens => '单反',
    };
  }
}
