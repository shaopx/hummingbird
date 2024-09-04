enum NewsTabs { hot, video, k8, device, phone, life, car, tour, media, college }

extension NewsTabsX on NewsTabs {
  String get channelId {
    return switch (this) {
      NewsTabs.hot => '0',
      NewsTabs.video => '999',
      NewsTabs.k8 => '394',
      NewsTabs.device => '296',
      NewsTabs.phone => '340',
      NewsTabs.life => '395',
      NewsTabs.car => '305',
      NewsTabs.tour => '278',
      NewsTabs.media => '192',
      NewsTabs.college => '190',
    };
  }

  String get text {
    return switch (this) {
      NewsTabs.hot => '头条',
      NewsTabs.video => '视频',
      NewsTabs.k8 => '8k',
      NewsTabs.device => '器材',
      NewsTabs.phone => '手机',
      NewsTabs.life => '生活',
      NewsTabs.car => '汽车',
      NewsTabs.tour => '旅行',
      NewsTabs.media => '影响',
      NewsTabs.college => '学院',
    };
  }
}
