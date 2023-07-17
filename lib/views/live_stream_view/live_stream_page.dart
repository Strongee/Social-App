import 'package:donamix/resources/assets.dart';
import 'package:donamix/resources/responsive.dart';
import 'package:donamix/views/tabbar_page.dart';
import 'package:flutter/material.dart';

class LiveStreamPage extends StatelessWidget {
  const LiveStreamPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(Assets.liveStreamBackImg),
            fit: BoxFit.fill,
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: screenHeight * .08,
                      width: screenWidth * .5,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 6.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                const SizedBox(height: 2),
                                CircleAvatar(
                                  radius: 14,
                                  backgroundColor: Colors.grey.shade600,
                                  backgroundImage: const AssetImage(
                                    Assets.userProfileImg,
                                  ),
                                ),
                              ],
                            ),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  '@Micale clarke',
                                  style: TextStyle(
                                    fontFamily: "Gotham",
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(height: 2),
                                Text(
                                  '#Love me like you do',
                                  style: TextStyle(
                                    fontFamily: "Gotham",
                                    fontSize: 07,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.visibility,
                                      size: 14,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      ' 20 Viewers',
                                      style: TextStyle(
                                        fontFamily: "Gotham",
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                const SizedBox(height: 6),
                                Container(
                                  height: screenHeight * .026,
                                  width: screenWidth * .1,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8.0)),
                                  child: const Center(
                                    child: Text(
                                      'Follow',
                                      style: TextStyle(
                                        fontFamily: "Gotham",
                                        fontSize: 7,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.pinkAccent,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    CircleAvatar(
                      radius: 16,
                      backgroundColor: Colors.grey.shade600,
                      child: const Center(
                        child: Icon(
                          Icons.close,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: screenHeight * .02),
                Row(
                  children: [
                    Container(
                      height: screenHeight * .06,
                      width: screenWidth * .2,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image(
                              image: AssetImage(Assets.coinImg),
                              height: 25,
                            ),
                            Text(
                              '15k',
                              style: TextStyle(
                                fontFamily: "Gotham",
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: screenHeight * .01),
                    Container(
                      height: screenHeight * .06,
                      width: screenWidth * .2,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image(
                              image: AssetImage(Assets.starImg),
                              height: 25,
                            ),
                            Text(
                              '55',
                              style: TextStyle(
                                fontFamily: "Gotham",
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: screenHeight * .2),
                SizedBox(
                  height: screenHeight * .12,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        right: 60,
                        bottom: 0,
                        child: Container(
                          height: screenHeight * .074,
                          width: screenWidth * .68,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            gradient: const LinearGradient(
                              colors: [
                                Colors.white54,
                                Colors.white38,
                                Colors.white38,
                                Colors.transparent,
                              ],
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              stops: [0, 0.2, 0.8, 1],
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.0),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  radius: 20,
                                  backgroundImage: AssetImage(
                                    Assets.johnProfileImg,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'John Doe',
                                      style: TextStyle(
                                        fontFamily: "Poppins-Regular",
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      'Sent a heart',
                                      style: TextStyle(
                                        fontFamily: "Poppins-Regular",
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 25,
                        bottom: 0,
                        child: Row(
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const TabBarPage(),
                                  ),
                                );
                              },
                              child: const Image(
                                image: AssetImage(Assets.heartBrkImg),
                                height: 70,
                              ),
                            ),
                            const SizedBox(width: 20),
                            const Text(
                              'x3',
                              style: TextStyle(
                                fontFamily: "Poppins-Italic",
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Spacer(),
                Column(
                  children: [
                    SizedBox(
                      height: screenHeight * .26,
                      width: screenWidth * .9,
                      child: ListView.builder(
                        itemCount: 10,
                        physics: const BouncingScrollPhysics(),
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 4.0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 14,
                                  backgroundColor: Colors.grey.shade600,
                                  backgroundImage: const AssetImage(
                                    Assets.userProfileImg,
                                  ),
                                ),
                                const SizedBox(width: 10),
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '@ Johnson joy',
                                      style: TextStyle(
                                        fontFamily: "Poppins-Regular",
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.amber,
                                      ),
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      'Hiii, Micale john, How are you?',
                                      style: TextStyle(
                                        fontFamily: "Poppins-Regular",
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: screenHeight * .044,
                          width: screenWidth * .74,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                suffixIcon:
                                    Icon(Icons.send, color: Colors.white),
                                hintText: 'Say Somthing....',
                                hintStyle: TextStyle(
                                  fontFamily: "Poppins-Regular",
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Icon(
                          Icons.emoji_emotions_outlined,
                          color: Colors.amberAccent,
                          size: 26,
                        ),
                        const Icon(
                          Icons.card_giftcard,
                          color: Colors.amberAccent,
                          size: 26,
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
