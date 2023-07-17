import 'package:donamix/Widgets/base_home_widget.dart';
import 'package:donamix/views/home_view/chat_room_page.dart';
import 'package:donamix/views/home_view/home_page.dart';
import 'package:donamix/views/home_view/main_menu_page.dart';
import 'package:donamix/views/home_view/profile_page.dart';
import 'package:donamix/views/home_view/videos_page.dart';

import 'package:flutter/material.dart';

class TabBarPage extends StatefulWidget {
  const TabBarPage({Key? key}) : super(key: key);

  @override
  State<TabBarPage> createState() => _TabBarPageState();
}

class _TabBarPageState extends State<TabBarPage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BaseHomeWidget(
      baseHomeChild: _currentPage(),
      currentNavigationIndex: currentIndex,
      navigationIndexChanged: (changedIndex) {
        debugPrint("Coming in $currentIndex---->$changedIndex");
        setState(() {
          currentIndex = changedIndex;
        });
      },
    );
  }

  Widget _currentPage() {
    switch (currentIndex) {
      case 0:
        return const HomePage();
      case 1:
        return const MainMenuPage();
      case 2:
        return const ChatRoomPage();
      case 3:
        return const VideoPage();
      case 4:
        return const ProfilePage();
      default:
        return const HomePage();
    }
  }
}
