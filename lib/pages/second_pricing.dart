import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/linear_background.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 80.0,
              left: 28,
              right: 28,
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/pricing.png',
                    width: 164,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  'Pro Features',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Unlock the winner modules \n and get more insights',
                  style: GoogleFonts.poppins(
                    color: Color(0xff7F7FAD),
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 28.0, top: 50.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/check_orange.png',
                            width: 26,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text('Unlock Our Top Charts',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 26,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/check_orange.png',
                            width: 26,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Save More than 1,000 Docs',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 26,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/check_orange.png',
                            width: 26,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            '24/7 Customer Support',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 26,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/check_orange.png',
                            width: 26,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Track Company’s Spending',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 58,
                      ),
                      Container(
                        width: 319,
                        height: 55,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            shadowColor: Color(0xffE57C73),
                            elevation: 20,
                            backgroundColor: Color(0xffE57C73),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(31),
                            ),
                          ),
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 80.0,
                              right: 10.0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Subscribe Now',
                                  style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ),
                                ),
                                Image.asset(
                                  'assets/btn_arrow.png',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        'Contact Support',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
