
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 64.h,),
            // row for product title
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Product',style: GoogleFonts.poppins(
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w600
                ),),
                Row(
                  children: [
                    Icon(Icons.search_sharp,color: Color(0xff0F172A),),
                    SizedBox(width: 13.w,),
                    Icon(CupertinoIcons.cart,color: Color(0xff0F172A),),
                    SizedBox(width: 13.w,),
                    Icon(CupertinoIcons.person,color: Color(0xff0F172A),)
                  ],
                )
              ],
            ),
            SizedBox(height: 20.h,),

            // coins contain

            Row(
              children: [
                Container(
                  width: 150,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(1, 1),
                        spreadRadius: 0.1,
                        blurRadius: 0.1,
                        color: Color(0xff4CC0F8)
                      )
                    ]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        Image.asset('assets/images/coin.png',height: 20,width: 20,),
                        SizedBox(width: 5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Text('USD',style: GoogleFonts.poppins(
                                    fontSize: 12,fontWeight: FontWeight.w600
                                  ),),
                                ),
                                SizedBox(width: 4,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Icon(FontAwesomeIcons.arrowDown,size: 10,),
                                )
                              ],
                            ),
                            Text('Default currency',style: GoogleFonts.poppins(
                              fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                            ),)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 15,),

                Container(
                  width:150,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffFFFFFF),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(1, 1),
                          spreadRadius: 0.1,
                          blurRadius: 0.1,
                          color: Color(0xff4CC0F8)
                      )
                    ]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        Image.asset('assets/images/green_power.png',height: 20,width: 20,),
                        SizedBox(width: 5,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: RichText(text: TextSpan(
                                    children: [
                                      TextSpan(text: '\$0.1',style: GoogleFonts.poppins(
                                        fontSize: 12,fontWeight: FontWeight.w600,
                                        color: Color(0xff0F172A)
                                      )),
                                      TextSpan(text: '/kwh',style: GoogleFonts.poppins(
                                        fontSize: 10,fontWeight: FontWeight.w400,
                                        color: Color(0xff9FA2AA)
                                      )),
                                    ]
                                  ))
                                ),
                                SizedBox(width: 4,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Icon(Icons.edit,size: 10,),
                                )
                              ],
                            ),
                            Text('Electricity Cost',style: GoogleFonts.poppins(
                                fontSize: 10,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                            ),)
                          ],
                        )
                      ],
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(height: 20.h,),

            // Scroll text
            Row(
              children: [
                Text('All',style: GoogleFonts.poppins(
                  fontSize: 12,fontWeight: FontWeight.w400,
                  color: Color(0xff4CC0F8),
                  decoration: TextDecoration.underline,
                  decorationColor: Color(0xff4CC0F8)
                ),),
                SizedBox(width: 33,),
                Text('BTC',style: GoogleFonts.poppins(
                    fontSize: 12,fontWeight: FontWeight.w400,
                ),),
                SizedBox(width: 33,),
                Text('Dogecoin',style: GoogleFonts.poppins(
                    fontSize: 12,fontWeight: FontWeight.w400,
                ),),
                SizedBox(width: 33,),
                Text('Monero',style: GoogleFonts.poppins(
                    fontSize: 12,fontWeight: FontWeight.w400,
                ),),
                SizedBox(width: 33,),
                Text('Alpa'.toUpperCase(),style: GoogleFonts.poppins(
                    fontSize: 12,fontWeight: FontWeight.w400,
                ),),
              ],
            ),
            Divider(color: Color(0xff4CC0F8),thickness: 0.3,),
            SizedBox(height: 15.h),

            // categories
            SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text('Model\nCoin',style: GoogleFonts.poppins(
                        fontSize: 10,fontWeight: FontWeight.w400,
                        color: Color(0xff9FA2AA)
                      ),),
                      SizedBox(width: 79.w,),
                      Text('HashRate\nPower',style: GoogleFonts.poppins(
                      fontSize: 10,fontWeight: FontWeight.w400,
                      color: Color(0xff9FA2AA)
                  ),),
                      SizedBox(width: 23.w,),
                      Text('Price\nROI',style: GoogleFonts.poppins(
                          fontSize: 10,fontWeight: FontWeight.w400,
                          color: Color(0xff9FA2AA)
                      ),),
                      SizedBox(width: 70.w,),
                      Row(
                        children: [
                          Text('Profit',style: GoogleFonts.poppins(
                              fontSize: 10,fontWeight: FontWeight.w400,
                              color: Color(0xff9FA2AA)
                          ),),
                          Icon(CupertinoIcons.chevron_up_chevron_down,color: Color(0xff9FA2AA),
                          size: 10,)
                         // Icon(arrow)
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 12.h,),

                  // 1 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/G.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffFF3D00),
                                ),
                                child: Center(
                                  child: Text('1',style: GoogleFonts.poppins(
                                    fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                            children: [
                              TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w600,
                                color: Color(0xff0F172A)
                              )),
                              TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                              ))
                            ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                        children: [
                          TextSpan(text: '360 ',style: GoogleFonts.poppins(
                            fontSize: 10.sp,fontWeight: FontWeight.w400,
                            color: Color(0xff0F172A)
                          )),
                          TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,
                              color: Color(0xff9FA2AA)
                          )),
                          TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,
                              color: Color(0xff0F172A)
                          )),
                          TextSpan(text: 'W',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,
                              color: Color(0xff9FA2AA)
                          ))
                        ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color(0xffFFFFFF),
                            Color(0xff39FE28),
                          ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                            fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 2 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.black87, // Optional background color
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/ir.png'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),

                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff22C55E),
                                ),
                                child: Center(
                                  child: Text('2',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xff39FE28),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 3 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/G.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff22C55E),
                                ),
                                child: Center(
                                  child: Text('3',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xff39FE28),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 4 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    // color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img1.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('4',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xff39FE28),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 5 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img2.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('5',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xff39FE28),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 6 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img3.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('6',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xff39FE28),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 7 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img2.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('7',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xff39FE28),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 8 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img2.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('8',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xff39FE28),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  //---------Orange Color apply --------------------------
                  // 1 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/G.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffFF3D00),
                                ),
                                child: Center(
                                  child: Text('1',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFFC107),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 2 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.black87, // Optional background color
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/ir.png'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),

                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff22C55E),
                                ),
                                child: Center(
                                  child: Text('2',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFFC107),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 3 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/G.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff22C55E),
                                ),
                                child: Center(
                                  child: Text('3',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFFC107),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 4 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                  // color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img1.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('4',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFFC107),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 5 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img2.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('5',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFFC107),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 6 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img3.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('6',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFFC107),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 7 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img2.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('7',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFFC107),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 8 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img2.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('8',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFFC107),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // -------- red color apply-------

                  // 1 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/G.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffFF3D00),
                                ),
                                child: Center(
                                  child: Text('1',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFF3D00),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 2 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.black87, // Optional background color
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/ir.png'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),

                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff22C55E),
                                ),
                                child: Center(
                                  child: Text('2',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFF3D00),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 3 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/G.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff22C55E),
                                ),
                                child: Center(
                                  child: Text('3',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFF3D00),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 4 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                  // color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img1.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('4',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFF3D00),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 5 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img2.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('5',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFF3D00),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 6 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.black87,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img3.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('6',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFF3D00),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 7 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img2.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('7',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFF3D00),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),

                  // 8 category
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 30.w,
                                height: 30.h,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle
                                ),
                                child:ClipRRect(
                                    borderRadius: BorderRadius.circular(23),
                                    child: Image.asset('assets/images/img2.png',)),
                              ),
                              Container(
                                width: 12.w,
                                height: 12.h,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff9FA2AA),
                                ),
                                child: Center(
                                  child: Text('8',style: GoogleFonts.poppins(
                                      fontSize: 8.sp,fontWeight: FontWeight.w500
                                  ),),
                                ),
                              )
                            ],
                          ),
                          SizedBox(width: 6.w,),
                          RichText(text: TextSpan(
                              children: [
                                TextSpan(text: 'AE1 LITE\n',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                                    color: Color(0xff0F172A)
                                )),
                                TextSpan(text: 'ALEO',style: GoogleFonts.poppins(
                                    fontSize: 10.sp,fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)
                                ))
                              ]
                          ))
                        ],
                      ),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '360 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '3300 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'W',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      RichText(text: TextSpan(
                          children: [
                            TextSpan(text: '\$3,599.00 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mh\n',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            )),
                            TextSpan(text: '2.5 ',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff0F172A)
                            )),
                            TextSpan(text: 'Mon',style: GoogleFonts.poppins(
                                fontSize: 10.sp,fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)
                            ))
                          ]
                      )),
                      Container(
                        width: 52.w,
                        height: 24.h,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color(0xffFFFFFF),
                              Color(0xffFF3D00),
                            ])
                        ),
                        child: Center(
                          child: Text('4.93%',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400

                          ),),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 17.h,),




                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
