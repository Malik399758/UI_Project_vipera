
import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class DiscoverScreen extends StatefulWidget {
  const DiscoverScreen({super.key});

  @override
  State<DiscoverScreen> createState() => _DiscoverScreenState();
}

class _DiscoverScreenState extends State<DiscoverScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 60.h,),
            Container(
              width: double.infinity,
              height: 83.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: Color(0xffFFFFFF)
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 13),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Market Cap',style: GoogleFonts.poppins(
                          fontSize: 12.sp,fontWeight: FontWeight.w600,
                          color: Color(0xff9FA2AA)
                        ),),
                        SizedBox(height: 6.h,),
                        Text('3.03T',style: GoogleFonts.poppins(
                            fontSize: 12.sp,fontWeight: FontWeight.w500,
                          color: Color(0xffFF3D00)
                        ),),
                        SizedBox(height: 6.h,),
                        Text('-0.92%',style: GoogleFonts.poppins(
                            fontSize: 12.sp,fontWeight: FontWeight.w500,
                            color: Color(0xffFF3D00)
                        ),),
                      ],
                    ),
                    SizedBox(width: 20.w,),
                    Container(
                      width: 1.w,
                      height: 50.h,
                      color: Colors.blue.shade200.withOpacity(0.7),
                    ),
                    SizedBox(width: 20.w,),
        
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Dominance',style: GoogleFonts.poppins(
                            fontSize: 12.sp,fontWeight: FontWeight.w600,
                            color: Color(0xff9FA2AA)
                        ),),
                        SizedBox(height: 6.h,),
                        Text('61.17%',style: GoogleFonts.poppins(
                            fontSize: 12.sp,fontWeight: FontWeight.w500,
                            color: Color(0xff0F172A)
                        ),),
                        SizedBox(height: 6.h,),
                        Row(
                          children: [
                            Image.asset('assets/images/coin_b.png',height: 16.h,width: 16.h,),
                            SizedBox(width: 6.w,),
                            Text('BTC',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff9FA2AA)
                            ),)
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 20.w,),
                    Container(
                      width: 1.w,
                      height: 50.h,
                      color: Colors.blue.shade200.withOpacity(0.7),
                    ),
                    SizedBox(width: 20.w,),
                    Center(
                      child: SizedBox(
                        width: 54,
                        height: 54,
                        child: CustomPaint(
                          painter: TinyPiePainter(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
            ),
            SizedBox(height: 15.h,),
        
            // row 1
        
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 155.w,
                  height: 60.6,
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(10.r)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text('mining Index',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                            ),),
                            Icon(Icons.arrow_right,size: 20,)
                          ],
                        ),
                        Row(
                          children: [
                            RichText(text: TextSpan(children: [
                              TextSpan(text: '--  ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w700,color: Color(0xff0F172A)
                              )),
                              TextSpan(text: '4.93~1.2',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff39FE28)
                            ))
                            ])),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 155.w,
                  height: 60.6,
                  decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(10.r)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text('AHR999X',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                            ),),
                            Icon(Icons.arrow_right,size: 20,)
                          ],
                        ),
                        Row(
                          children: [
                            RichText(text: TextSpan(children: [
                              TextSpan(text: '--  ',style: GoogleFonts.poppins(
                                  fontSize: 10.sp,fontWeight: FontWeight.w700,color: Color(0xff0F172A)
                              )),
                              TextSpan(text: '4.93',style: GoogleFonts.poppins(
                                  fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff39FE28)
                              ))
                            ])),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
        
              ],
            ),
            SizedBox(height: 15.h,),
        
            Container(
              width: double.infinity,
              height: 95.h,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(10.r)
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text('AHR999X',style: GoogleFonts.poppins(
                            fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                        ),),
                        Icon(Icons.arrow_right,size: 20,)
                      ],
                    ),
                    SizedBox(height: 15.h,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('LOW/Gwei',style: GoogleFonts.poppins(
                          fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                        ),),
                        Text('LOW/Gwei',style: GoogleFonts.poppins(
                            fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                        ),),
                        Text('LOW/Gwei',style: GoogleFonts.poppins(
                            fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                        ),),
                      ],
                    ),
                    SizedBox(height: 5.h,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('\t\t\t\t\t\t\t--',style: GoogleFonts.poppins(
                            fontSize: 10.sp,fontWeight: FontWeight.w700,color: Color(0xff4CC0F8)
                        ),),
                        Text('--\t',style: GoogleFonts.poppins(
                            fontSize: 10.sp,fontWeight: FontWeight.w700,color: Color(0xff4CC0F8)
                        ),),
                        Text('--\t\t\t\t\t\t\t\t\t',style: GoogleFonts.poppins(
                            fontSize: 10.sp,fontWeight: FontWeight.w700,color: Color(0xffF6543E)
                        ),),
        
                      ],
                    ),
        
                  ],
                ),
              ),
            ),
            SizedBox(height: 15.h,),
            
            //text
            Align(
              alignment: Alignment.topLeft,
              child: Text('Specials',style: GoogleFonts.poppins(
                fontWeight: FontWeight.w600,fontSize: 18.sp,color: Color(0xff0F172A)
              ),),
            ),
            SizedBox(height: 15.h,),
        
            // 1 row 2 column
        
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 130.h,
                      width: 150.w,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text('AHR999X',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                                ),),
                                Icon(Icons.arrow_right,size: 20,)
                              ],
                            ),
                            SizedBox(height: 10.h,),
                            Row(
                              children: [
                                Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.chessQueen,color: Color(0xffFFC107)),
                                    Text('1',style: GoogleFonts.poppins(color: Color(0xff10172B,),fontSize: 9,fontWeight: FontWeight.w400),),
                                  ],
                                ),
                                SizedBox(width: 5.w,),
                                RichText(text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Foundry USA',style: GoogleFonts.poppins(
                                        fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff0F172A)
                                      )),
                                      TextSpan(text: '\tBTC',style: GoogleFonts.poppins(
                                          fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                                      ))
                                    ]
                                ))

                              ],
                            ),
                            SizedBox(height: 8.h,),
                            Row(
                              children: [
                                Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.chessQueen,color: Color(0xff1A1AF4)),
                                    Text('2',style: GoogleFonts.poppins(color: Color(0xff10172B,),fontSize: 9,fontWeight: FontWeight.w400),),
                                  ],
                                ),
                                SizedBox(width: 5.w,),
                                RichText(text: TextSpan(
                                    children: [
                                      TextSpan(text: 'AntPool',style: GoogleFonts.poppins(
                                          fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff0F172A)
                                      )),
                                      TextSpan(text: '\tBTC',style: GoogleFonts.poppins(
                                          fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                                      ))
                                    ]
                                ))

                              ],
                            ),
                            SizedBox(height: 8.h,),
                            Row(
                              children: [
                                Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Icon(FontAwesomeIcons.chessQueen,color: Color(0xff4CC0F8)),
                                    Text('3',style: GoogleFonts.poppins(color: Color(0xff10172B,),fontSize: 9,fontWeight: FontWeight.w400),),
                                  ],
                                ),
                                SizedBox(width: 5.w,),
                                RichText(text: TextSpan(
                                    children: [
                                      TextSpan(text: 'Binance',style: GoogleFonts.poppins(
                                          fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff0F172A)
                                      )),
                                      TextSpan(text: '\tBTC',style: GoogleFonts.poppins(
                                          fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                                      ))
                                    ]
                                ))

                              ],
                            ),

                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10.h,),
                    Container(
                      height: 60.h,
                      width: 150.w,
                      decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/coin_b.png',height: 13.h,width: 13.w,),
                                SizedBox(width: 4.w,),
                                Text('Grayscale',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                                ),),
                                Icon(Icons.arrow_right,size: 20,)
                              ],
                            ),
                            SizedBox(height: 1.h,),
                            Text('Situation of grayscale\t\t\t\t\t',style: GoogleFonts.poppins(
                              fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                            ),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10.h,),
                    Container(
                      height: 60.h,
                      width: 150.w,
                      decoration: BoxDecoration(
                          color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                /*Image.asset('assets/images/coin_b.png',height: 13.h,width: 13.w,),*/
                                Icon(CupertinoIcons.bitcoin_circle_fill,color: Color(0xff3B82F6),size: 15,),
                                SizedBox(width: 4.w,),
                                Text('BTC ETFS',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                                ),),
                                Icon(Icons.arrow_right,size: 20,)
                              ],
                            ),
                           SizedBox(height: 1.h,),
                            Text('Exchange Traded Funds',style: GoogleFonts.poppins(
                                fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                            ),)
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
                SizedBox(width: 10.w,),
                Column(
                  children: [
                    Container(
                      height: 60.h,
                      width: 160.w,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                // 
                                Icon(CupertinoIcons.hammer,size: 15,color: Color(0xff3B82F6),),
                                SizedBox(width: 4.w,),
                                Text('mining Index',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                                ),),
                                Icon(Icons.arrow_right,size: 20,)
                              ],
                            ),
                            SizedBox(height: 1.h,),
                            Text('network Share\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t',style: GoogleFonts.poppins(
                                fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                            ),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10.h,),
                    Container(
                      height: 60.h,
                      width: 160.w,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 16.w,
                                  height: 16.h,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    gradient: LinearGradient(colors: [
                                      Color(0xff3B82F6),
                                      Color(0xff06B6D4)
                                    ])
                                  ),
                                  child: Center(child: Text('P',style: GoogleFonts.poppins(fontSize: 10,
                                  fontWeight: FontWeight.w500),)),
                                ),
                                SizedBox(width: 4.w,),
                                Text('POW Coin',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                                ),),
                                Icon(Icons.arrow_right,size: 20,)
                              ],
                            ),
                            SizedBox(height: 1.h,),
                            Text('Situation and contrasting\t\t\t\t\t',style: GoogleFonts.poppins(
                                fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                            ),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10.h,),
                    Container(
                      height: 60.h,
                      width: 160.w,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.radio_button_on_outlined,size: 18,color: Color(0xff3B82F6),),
                                SizedBox(width: 4.w,),
                                Text('Halve of POW',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                                ),),
                                Icon(Icons.arrow_right,size: 20,)
                              ],
                            ),
                            SizedBox(height: 1.h,),
                            Text('Situation of POW halving\t\t\t',style: GoogleFonts.poppins(
                                fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                            ),)
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10.h,),
                    Container(
                      height: 60.h,
                      width: 160.w,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(FontAwesomeIcons.telegram,size: 18,color: Color(0xff3B82F6),),
                                SizedBox(width: 4.w,),
                                Text('Mining Guide',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                                ),),
                                Icon(Icons.arrow_right,size: 20,)
                              ],
                            ),
                            SizedBox(height: 1.h,),
                            Text('Crypto mining guide\t\t\t\t\t\t\t\t\t\t',style: GoogleFonts.poppins(
                                fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                            ),)
                          ],
                        ),
                      ),
                    ),
        
                  ],
                )
              ],
            )
        
        
               
          ],
        ),
      ),
    );
  }
}


class TinyPiePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()..style = PaintingStyle.fill;
    final center = Offset(size.width / 2, size.height / 2);
    const radius = 27;

    final angles = [90.0, 90.0, 90.0, 90.0];
    final colors = [
      Color(0xFFFF3D00),
      Color(0xFFFFC107),
      Color(0xFF39FE28),
      Color(0xFF22C55E),
    ];

    double startAngle = -pi / 2;

    for (int i = 0; i < angles.length; i++) {
      final sweepAngle = angles[i] * pi / 180;
      paint.color = colors[i];
      canvas.drawArc(
        Rect.fromCircle(center: center, radius: 27),
        startAngle,
        sweepAngle,
        true,
        paint,
      );
      startAngle += sweepAngle;
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}