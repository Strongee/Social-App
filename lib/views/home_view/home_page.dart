import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:donamix/views/tabbar_page.dart';

import '../../utils/post_design.dart';
import '../../utils/post_text_design.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Widget> tabViews = [
    const News(),
    const ForYou(),
    const Trending(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabViews.length,
      child: Scaffold(
        backgroundColor: const Color(0xFFf3f3f3),
        appBar: AppBar(
          title: Image.asset('assets/images/donalogo.png'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search_rounded),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add_circle_outline),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notification_add_outlined),
            ),
          ],
          bottom: const TabBar(
            padding: EdgeInsets.only(top: 8),
            indicatorPadding: EdgeInsets.zero,
            labelPadding: EdgeInsets.zero,
            tabs: [
              Tab(
                text: 'News',
              ),
              Tab(
                text: 'For you',
              ),
              Tab(
                text: 'Trending',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: tabViews,
        ),
      ),
    );
  }
}

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          height: 100.sp,
          child: ListView.builder(
            padding: const EdgeInsets.only(top: 12),
            itemCount: 50,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              if (index == 0) {
                return Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(8),
                      height: 40.h,
                      width: 40.w,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.transparent,
                        border: Border.all(
                          color: Colors.grey,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.add_circle_outline,
                        ),
                      ),
                    ),
                    const Text('Add')
                  ],
                );
              } else {
                return const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 6, left: 8),
                      child: CircleAvatar(
                        radius: 25,
                        backgroundColor: Color(0xffFDCF09),
                        child: CircleAvatar(
                          radius: 23,
                          backgroundImage:
                              AssetImage('assets/images/imgman.png'),
                        ),
                      ),
                    ),
                    Text('Add')
                  ],
                );
              }
            },
          ),
        ),
        ListView.builder(
          itemCount: 2,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.only(top: 12),
              child: PostDesign(),
            );
          },
        ),
        ListView.builder(
          itemCount: 2,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.only(top: 12),
              child: PostTextDesign(),
            );
          },
        ),
        const SizedBox(
          height: 70,
        ),
      ],
    );
  }
}

class ForYou extends StatelessWidget {
  const ForYou({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Tab 2 Content'),
    );
  }
}

class Trending extends StatelessWidget {
  const Trending({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Tab 2 Content'),
    );
  }
}
