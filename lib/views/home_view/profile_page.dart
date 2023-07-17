import 'package:donamix/utils/post_design.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: SizedBox(
        width: double.infinity,
        child: TextButton(
          // profile8G9 (62:986)
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xfff8f8f8),
            ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptvrypPs (XmugM5Jx1Um5awQoxxTvry)
                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, fem),
                    width: 391 * fem,
                    height: 354 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle14KLd (62:987)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 390 * fem,
                              height: 138 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupRuT (62:988)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 390 * fem,
                              height: 138 * fem,
                              child: Image.asset(
                                'assets/images/cover-photo.png',
                                width: 390 * fem,
                                height: 138 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle158J5 (62:991)
                          left: 0 * fem,
                          top: 128 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 391 * fem,
                              height: 226 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowleftS3s (62:992)
                          left: 28 * fem,
                          top: 31 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 14 * fem,
                              height: 14 * fem,
                              child: const Icon(
                                Icons.arrow_back, color: Colors.white,
                                // width: 14 * fem,
                                // height: 14 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle16wFX (62:997)
                          left: 23 * fem,
                          top: 274 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 341 * fem,
                              height: 53 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: const Color(0xff0f0f0f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // moreverticalTDs (62:998)
                          left: 362 * fem,
                          top: 30 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 2 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/images/more-verti-white.png',
                                width: 2 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // grid9cV (62:1002)
                          left: 306 * fem,
                          top: 29 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 18 * fem,
                              height: 18 * fem,
                              child: Image.asset(
                                'assets/images/grid-white.png',
                                width: 18 * fem,
                                height: 18 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse5rmo (62:1007)
                          left: 132 * fem,
                          top: 78 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 101 * fem,
                              height: 101 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(50.5 * fem),
                                  border: Border.all(
                                      color: const Color(0xffe8e8e8)),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/profile.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // instagramwYM (62:1008)
                          left: 211 * fem,
                          top: 84 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.asset(
                                'assets/images/instagram.png',
                                width: 20 * fem,
                                height: 20 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // johndoeSk1 (62:1012)
                          left: 145 * fem,
                          top: 192 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 120 * fem,
                              height: 22 * fem,
                              child: Text(
                                'John Doe',
                                style: GoogleFonts.poppins(
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // postXWZ (62:1013)
                          left: 195 * fem,
                          top: 292 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 35 * fem,
                              height: 20 * fem,
                              child: Text(
                                'Post',
                                style: GoogleFonts.poppins(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // addpersonalinformation2CR (62:1016)
                          left: 90 * fem,
                          top: 221 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 200 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Add personal information',
                                style: GoogleFonts.poppins(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff151515),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pluscircleWtH (62:1017)
                          left: 164.8332519531 * fem,
                          top: 291.8333282471 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.33 * fem,
                              height: 18.33 * fem,
                              child: Image.asset(
                                'assets/images/plus-circle-white.png',
                                width: 18.33 * fem,
                                height: 18.33 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // editpPB (62:1087)
                          left: 267 * fem,
                          top: 27.878692627 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 20.12 * fem,
                              height: 20.12 * fem,
                              child: Image.asset(
                                'assets/images/edit.png',
                                width: 20.12 * fem,
                                height: 20.12 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                      12 * fem,
                      16 * fem,
                      65 * fem,
                      11 * fem,
                    ),
                    width: double.infinity,
                    height: 80 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'assets/images/user-plus.png',
                            width: 22 * fem,
                            height: 18 * fem,
                          ),
                        ),
                        SizedBox(
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                  0 * fem,
                                  0 * fem,
                                  0 * fem,
                                  5 * fem,
                                ),
                                child: Text(
                                  'You haven’t added any friends yet',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // addfriendskZf (62:1015)
                                'Add friends',
                                style: GoogleFonts.poppins(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff151515),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupezs55rq (XmuhGdc3UYM26QE6ZpeZS5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 22 * fem),
                    padding: EdgeInsets.fromLTRB(
                        4 * fem, 13 * fem, 0 * fem, 24 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupaftkmzZ (XmuhmnS8o9fwku5HgGAFTK)
                          margin: EdgeInsets.fromLTRB(
                              20 * fem, 0 * fem, 27 * fem, 22 * fem),
                          width: double.infinity,
                          height: 38 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupix9wh7X (XmuhywkYE9VcPB5vThiX9w)
                                width: 109 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xff1e1e1e),
                                  borderRadius: BorderRadius.circular(13 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Photos',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // autogroupt5btMhs (Xmui4Sd3YviURU8YK5t5BT)
                                width: 109 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(13 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Videos',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // autogroupp2cvqN9 (Xmui8cAmjsUc67PrUHp2cV)
                                width: 105 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(13 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Clips',
                                    style: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        // const Expanded(
                        //   child: DefaultTabController(
                        //     length: 3, // Number of tabs
                        //     child: Column(
                        //       children: [
                        //         TabBar(
                        //           tabs: [
                        //             Tab(
                        //               text: 'Mobile',
                        //             ),
                        //             Tab(
                        //               text: 'Computer',
                        //             ),
                        //             Tab(
                        //               text: 'iPOD',
                        //             ),
                        //           ],
                        //         ),
                        //         Expanded(
                        //           child: TabBarView(
                        //             children: [
                        //               // Content for Mobile tab
                        //               Center(
                        //                 child: Text('Mobile Content'),
                        //               ),
                        //               // Content for Computer tab
                        //               Center(
                        //                 child: Text('Computer Content'),
                        //               ),
                        //               // Content for iPOD tab
                        //               Center(
                        //                 child: Text('iPOD Content'),
                        //               ),
                        //             ],
                        //           ),
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        // ),
                        // const DefaultTabController(
                        //   length: 3,
                        //   child: Column(
                        //     children: [
                        //       TabBar(tabs: [
                        //         Tab(
                        //           text: 'Tab 1',
                        //         ),
                        //         Tab(
                        //           text: 'Tab 2',
                        //         ),
                        //         Tab(text: 'Tab 3')
                        //       ]),
                        //       Expanded(
                        //           child: TabBarView(
                        //         children: [
                        //           Center(
                        //             child: Text('Tab 1 Content'),
                        //           ),
                        //           // Content for Tab 2
                        //           Center(
                        //             child: Text('Tab 2 Content'),
                        //           ),
                        //           // Content for Tab 3
                        //           Center(
                        //             child: Text('Tab 3 Content'),
                        //           ),
                        //         ],
                        //       ))
                        //     ],
                        //   ),
                        // ),
                        const PostDesign(),
                        const SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}
