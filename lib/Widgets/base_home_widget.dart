import 'package:donamix/resources/assets.dart';
import 'package:donamix/resources/responsive.dart';
import 'package:flutter/material.dart';

class BaseHomeWidget extends StatefulWidget {
  const BaseHomeWidget({
    Key? key,
    this.backgroundColor,
    this.showBottomNavigation = true,
    this.currentNavigationIndex = 0,
    required this.baseHomeChild,
    this.navigationIndexChanged,
  }) : super(key: key);

  final bool showBottomNavigation;
  final int currentNavigationIndex;
  final Color? backgroundColor;
  final Widget baseHomeChild;
  final Function(int)? navigationIndexChanged;

  @override
  State<BaseHomeWidget> createState() => _BaseHomeWidgetState();
}

class _BaseHomeWidgetState extends State<BaseHomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: widget.backgroundColor,
      body: SizedBox(
        height: screenHeight,
        child: Stack(
          children: [
            widget.baseHomeChild,
            if (widget.showBottomNavigation) ...[
              Positioned(bottom: 0, child: bottomNavigation()),
            ],
          ],
        ),
      ),
    );
  }

  Widget bottomNavigation() {
    return Container(
      height: screenHeight * .09,
      width: screenWidth,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _singleBottomNavigationItem(
            0,
            'Home',
            Assets.homeTabImg,
          ),
          _singleBottomNavigationItem(
            1,
            'Main',
            Assets.mainTabImg,
          ),
          _singleBottomNavigationItem(
            2,
            'Chatrooms',
            Assets.chatRoomTabImg,
          ),
          _singleBottomNavigationItem(
            3,
            'Videos',
            Assets.videosTabImg,
          ),
          _singleBottomNavigationItem(
            4,
            'Profile',
            Assets.profileTabImg,
          ),
        ],
      ),
    );
  }

  Widget _singleBottomNavigationItem(
    int index,
    String label,
    String image,
  ) {
    return Expanded(
      child: InkWell(
        onTap: () {
          widget.navigationIndexChanged!(index);
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 3,
              width: screenWidth,
              color: widget.currentNavigationIndex == index
                  ? Colors.black
                  : Colors.transparent,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: screenHeight * .03,
                  width: screenWidth * .06,
                  decoration: BoxDecoration(
                    // color: Colors.amber,
                    image: DecorationImage(
                      image: AssetImage(image),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  label,
                  style: TextStyle(
                    fontFamily: "Poppins-Regular",
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: widget.currentNavigationIndex == index
                        ? Colors.black
                        : Colors.grey.shade700,
                  ),
                )
              ],
            ),
            const SizedBox(height: 1),
          ],
        ),
      ),
    );
  }
}
