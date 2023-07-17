import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PostTextDesign extends StatelessWidget {
  const PostTextDesign({
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
                    backgroundImage:
                        AssetImage('assets/images/ellipse-5-bg-nZX.png'),
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
            height: 12,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 24, right: 24, top: 0),
            child: Text(
              'USA chat rooms have multiple chat rooms of Americans if you want to talk to them you have arrived at the right place! Welcome to our USA chat Room.',
              style: TextStyle(
                fontFamily: "Poppins-Regular",
                fontSize: 12,
                fontWeight: FontWeight.normal,
                color: Colors.black,
              ),
            ),
          ),
          const SizedBox(
            height: 12,
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
