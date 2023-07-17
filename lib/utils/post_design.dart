import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PostDesign extends StatelessWidget {
  const PostDesign({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 6, left: 24),
                child: CircleAvatar(
                  radius: 30,
                  backgroundColor: Color(0xffFDCF09),
                  child: CircleAvatar(
                    radius: 28,
                    backgroundImage: AssetImage('assets/images/imgman.png'),
                  ),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'John Doe',
                    style: GoogleFonts.poppins(
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff252525),
                    ),
                  ),
                  Text(
                    '54 minutes ago. For you',
                    style: GoogleFonts.poppins(
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff737373),
                    ),
                  ),
                ],
              ),
              const Spacer(),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.add_circle_outline,
                  color: Colors.black,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 12,
              ),
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          Container(
            // autogroupuafwf1j (Xmuirfo23cALibm7g4uafw)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
            width: double.infinity,
            height: 248 * fem,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  // rectangle3PCd (62:1052)
                  width: 230 * fem,
                  height: 248 * fem,
                  child: Image.asset(
                    'assets/images/imgman.png',
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  // autogroupjucrKry (XmuizFQisN9TiAnJgajuCR)
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        // rectangle4gSd (62:1051)
                        width: 154 * fem,
                        height: 113 * fem,
                        child: Image.asset(
                          'assets/images/blackman.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        // rectangle2EDF (62:1050)
                        width: 154 * fem,
                        height: 135 * fem,
                        child: Image.asset(
                          'assets/images/whitewoman.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                margin: const EdgeInsets.only(left: 12, bottom: 12),
                decoration: BoxDecoration(
                  color: const Color(0xFFf3f3f3),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.favorite_border,
                      color: Colors.black,
                      size: 20,
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      '20',
                      style: GoogleFonts.poppins(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff252525),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                margin: const EdgeInsets.only(left: 12, bottom: 12),
                decoration: BoxDecoration(
                  color: const Color(0xFFf3f3f3),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.messenger_outline_sharp,
                      color: Colors.black,
                      size: 20,
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      '9',
                      style: GoogleFonts.poppins(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff252525),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                margin: const EdgeInsets.only(left: 12, bottom: 12),
                decoration: BoxDecoration(
                  color: const Color(0xFFf3f3f3),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.ios_share_outlined,
                      color: Colors.black,
                      size: 20,
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      '5',
                      style: GoogleFonts.poppins(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff252525),
                      ),
                    ),
                  ],
                ),
              ),
              const Spacer(),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                margin: const EdgeInsets.only(bottom: 12, right: 8),
                decoration: BoxDecoration(
                  color: const Color(0xFFf3f3f3),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.remove_red_eye_outlined,
                      color: Colors.black,
                      size: 20,
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      '50k',
                      style: GoogleFonts.poppins(
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff252525),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
