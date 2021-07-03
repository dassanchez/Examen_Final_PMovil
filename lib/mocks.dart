import 'models/kudos.dart';
import 'models/reward.dart';

class Mocks {
  static final List<Reward> rewards = [
    Reward("Big'Hero 6", "assets/images/hero.png"),
    Reward("Frozen 2", "assets/images/frozen1.png"),
    Reward("Frozen 1", "assets/images/frozen.png"),
    Reward("Hero 1", "assets/images/hero1.png"),
    Reward("Hero 2", "assets/images/hero2.png")
  ];

  static final List<Kudos> recentKudoses = [
    Kudos(
      "",
      "How to Traint Your Drag",
      "assets/images/avatar1.png",
      "Jackynthe Lubowits. 2019",
    ),
    Kudos(
      "",
      "Sonic the Hedgehog",
      "assets/images/avatar2.png",
      "Irene Amato. 2020",
    ),
    Kudos(
      "",
      "Abominable",
      "assets/images/avatar3.png",
      "Tito Predovic. 2019",
    ),
    Kudos(
      "",
      "Birds of Prey",
      "assets/images/avatar4.png",
      "50...",
    ),
    Kudos(
      "",
      "Sonic 1",
      "assets/images/avatar2.png",
      "Sonic 1",
    ),
    Kudos(
      "TV",
      "Televisor",
      "assets/images/avatar6.png",
      "",
    ),
    Kudos(
      "",
      "Abominable 2",
      "assets/images/avatar3.png",
      "Abominable 2",
    ),
    Kudos(
      "",
      "Abominable 3",
      "assets/images/avatar3.png",
      "Proximo Estreno 2021",
    ),
    Kudos(
      "",
      "Sonic 3",
      "assets/images/avatar2.png",
      "sonic 3",
    ),
  ];
}
