import 'package:donamix/resources/assets.dart';
import 'package:donamix/resources/responsive.dart';
import 'package:flutter/material.dart';

class MainMenuPage extends StatelessWidget {
  const MainMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: InkWell(
          onTap: () => FocusScope.of(context).unfocus(),
          child: ListView(
            children: [
              Container(
                height: screenHeight * .7,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 4.0,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage(
                              Assets.johnProfileImg,
                            ),
                          ),
                          Container(
                            height: screenHeight * .05,
                            width: screenWidth * .8,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              border: Border.all(
                                color: Colors.grey.shade300,
                                width: 1,
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(left: 8.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  contentPadding: EdgeInsets.zero,
                                  border: InputBorder.none,
                                  suffixIcon: Icon(
                                    Icons.search_sharp,
                                    color: Colors.grey,
                                  ),
                                  hintText: 'Search',
                                  hintStyle: TextStyle(
                                    fontFamily: "Inter",
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: screenHeight * .02),
                      const Text(
                        'Hello John',
                        style: TextStyle(
                          fontFamily: "Inter",
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: screenHeight * .01),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Row(
                            children: [
                              Icon(
                                Icons.location_on_outlined,
                                color: Colors.amber,
                              ),
                              Text(
                                'Saint Petersburg',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                              )
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 3),
                            height: 18,
                            width: 2,
                            color: Colors.black54,
                          ),
                          Row(
                            children: [
                              const Text(
                                'Credits: ',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                '650',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(width: 5),
                              const Image(
                                image: AssetImage(
                                  Assets.coinImg,
                                ),
                                height: 20,
                              ),
                              const SizedBox(width: 5),
                              Container(
                                height: screenHeight * .026,
                                width: screenWidth * .1,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(6.0)),
                                child: const Center(
                                  child: Text(
                                    'Buy',
                                    style: TextStyle(
                                      fontFamily: "Inter",
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: screenHeight * .04),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                menuItemsBox(
                                  itemImg: Assets.inboxImg,
                                  itemTitle: 'Inbox',
                                ),
                                menuItemsBox(
                                  itemImg: Assets.friendsImg,
                                  itemTitle: 'Friends',
                                ),
                                menuItemsBox(
                                  itemImg: Assets.companiesImg,
                                  itemTitle: 'Companies',
                                ),
                                menuItemsBox(
                                  itemImg: Assets.classFieldImg,
                                  itemTitle: 'Classifieds',
                                ),
                              ],
                            ),
                            Divider(color: Colors.grey.shade300, height: 45),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                menuItemsBox(
                                  itemImg: Assets.streamImg,
                                  itemTitle: 'Live Stream',
                                ),
                                menuItemsBox(
                                  itemImg: Assets.vipMemberImg,
                                  itemTitle: 'Vip Member ',
                                ),
                                menuItemsBox(
                                  itemImg: Assets.radioImg,
                                  itemTitle: 'Live Radio',
                                ),
                                menuItemsBox(
                                  itemImg: Assets.blogImg,
                                  itemTitle: 'Blog',
                                ),
                              ],
                            ),
                            Divider(color: Colors.grey.shade300, height: 45),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                menuItemsBox(
                                  itemImg: Assets.jobsImg,
                                  itemTitle: 'Jobs',
                                ),
                                menuItemsBox(
                                  itemImg: Assets.gamesImg,
                                  itemTitle: 'Games',
                                ),
                                menuItemsBox(
                                  itemImg: Assets.settingImg,
                                  itemTitle: 'Settings',
                                ),
                                menuItemsBox(
                                  itemImg: Assets.moreImg,
                                  itemTitle: 'More',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: screenHeight * .04),
              Container(
                height: screenHeight * .4,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: screenHeight * .03,
                    horizontal: 14.0,
                  ),
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'UPCOMING BIRTHDAYS',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Icon(
                            Icons.more_vert,
                          )
                        ],
                      ),
                      const SizedBox(height: 10),
                      upComingBirthdayTile(),
                      upComingBirthdayTile(),
                      upComingBirthdayTile(),
                    ],
                  ),
                ),
              ),
              SizedBox(height: screenHeight * .1),
            ],
          ),
        ),
      ),
    );
  }

  Widget menuItemsBox({
    required String itemImg,
    required String itemTitle,
  }) {
    return SizedBox(
      height: 85,
      width: 90,
      // color: Colors.amber,
      child: Column(
        children: [
          Container(
            height: 55,
            width: 55,
            decoration: BoxDecoration(
              // color: Colors.amber,
              borderRadius: BorderRadius.circular(12.0),
              image: DecorationImage(
                image: AssetImage(
                  itemImg,
                ),
                fit: BoxFit.fill,
              ),
            ),
          ),
          const SizedBox(height: 5),
          Text(
            itemTitle,
            style: const TextStyle(
              fontFamily: 'Inter',
            ),
          )
        ],
      ),
    );
  }

  Widget upComingBirthdayTile() {
    return const ListTile(
      contentPadding: EdgeInsets.zero,
      leading: CircleAvatar(
        radius: 20,
        backgroundImage: AssetImage(
          Assets.johnProfileImg,
        ),
      ),
      title: Text(
        'John Doe',
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(
        'Today',
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 13,
          fontWeight: FontWeight.bold,
        ),
      ),
      trailing: Icon(
        Icons.card_giftcard,
        color: Colors.black,
      ),
    );
  }
}
