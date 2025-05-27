
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CalculatorBtcScreen extends StatefulWidget {
  const CalculatorBtcScreen({super.key});

  @override
  State<CalculatorBtcScreen> createState() => _CalculatorBtcScreenState();
}

class _CalculatorBtcScreenState extends State<CalculatorBtcScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20.h,
            ),

            // Row1
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // container 1
                Container(
                  width: 106.w,
                  height: 44.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.7)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 20.w,
                        height: 20.h,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black87,
                        ),
                        child: Image.asset('assets/images/G.png'),
                      ),
                      SizedBox(
                        width: 4.w,
                      ),
                      RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: 'Goldshell\n',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff0F172A))),
                            TextSpan(
                                text: 'AE MAX',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)))
                          ]))
                    ],
                  ),
                ),
                // container 2
                Container(
                  width: 106.w,
                  height: 44.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.7)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 20.w,
                        height: 20.h,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black87,
                            image: DecorationImage(
                                image: AssetImage('assets/images/ir.png'))),
                      ),
                      SizedBox(
                        width: 4.w,
                      ),
                      RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: 'Goldshell\n',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff0F172A))),
                            TextSpan(
                                text: 'AE MAX',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)))
                          ]))
                    ],
                  ),
                ),
                // container 3
                Container(
                  width: 106.w,
                  height: 44.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.7)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 20.w,
                        height: 20.h,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black87,
                        ),
                        child: Image.asset('assets/images/G.png'),
                      ),
                      SizedBox(
                        width: 4.w,
                      ),
                      RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: 'Goldshell\n',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff0F172A))),
                            TextSpan(
                                text: 'AE MAX',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)))
                          ]))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.h,
            ),

            // Row2
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // container 1
                Container(
                  width: 106.w,
                  height: 44.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.7)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 20.w,
                        height: 20.h,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black87,
                        ),
                        child: Image.asset('assets/images/G.png'),
                      ),
                      SizedBox(
                        width: 4.w,
                      ),
                      RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: 'Goldshell\n',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff0F172A))),
                            TextSpan(
                                text: 'AE MAX',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)))
                          ]))
                    ],
                  ),
                ),
                // container 2
                Container(
                  width: 106.w,
                  height: 44.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.7)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 20.w,
                        height: 20.h,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black87,
                            image: DecorationImage(
                                image: AssetImage('assets/images/ir.png'))),
                      ),
                      SizedBox(
                        width: 4.w,
                      ),
                      RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: 'Goldshell\n',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff0F172A))),
                            TextSpan(
                                text: 'AE MAX',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)))
                          ]))
                    ],
                  ),
                ),
                // container 3
                Container(
                  width: 106.w,
                  height: 44.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white.withOpacity(0.7)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 20.w,
                        height: 20.h,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black87,
                        ),
                        child: Image.asset('assets/images/G.png'),
                      ),
                      SizedBox(
                        width: 4.w,
                      ),
                      RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: 'Goldshell\n',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff0F172A))),
                            TextSpan(
                                text: 'AE MAX',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff9FA2AA)))
                          ]))
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),

            Container(
              width: double.infinity,
              height: 343.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Colors.white.withOpacity(1)),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 40.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10.r),
                          topRight: Radius.circular(10.r),
                        ),
                        gradient: LinearGradient(colors: [
                          Color(0xff3B82F6),
                          Color(0xff06B6D4),
                        ])),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 18.w,
                            height: 18.h,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xff0F172A)),
                            child: Center(
                              child: Text(
                                'A',
                                style: GoogleFonts.poppins(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xffFFFFFF)),
                              ),
                            ),
                          ),
                          RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: '0.6435456 ',
                                    style: GoogleFonts.poppins(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff0F172A))),
                                TextSpan(
                                    text: 'Mh/day',
                                    style: GoogleFonts.poppins(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffFFFFFF)))
                              ]))
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 15.h,
                          ),
                          Text(
                            'ALEO Price',
                            style: GoogleFonts.poppins(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff9FA2AA)),
                          ),
                          SizedBox(
                            height: 12.h,
                          ),
                          Container(
                            width: double.infinity,
                            height: 40.h,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade200.withOpacity(0.7),
                              borderRadius: BorderRadius.circular(10.r),
                            ),
                            child: Padding(
                              padding:
                              const EdgeInsets.symmetric(horizontal: 15),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '0.6435456',
                                    style: GoogleFonts.poppins(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff0F172A)),
                                  ),
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff9FA2AA)),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 11.h,
                          ),

                          // 1 row and 2 column
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Hashrate',
                                    style: GoogleFonts.poppins(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff9FA2AA)),
                                  ),
                                  SizedBox(
                                    height: 8.h,
                                  ),
                                  Container(
                                    width: 142.w,
                                    height: 40.h,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.shade200
                                            .withOpacity(0.7),
                                        borderRadius:
                                        BorderRadius.circular(10.r)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '360',
                                            style: GoogleFonts.poppins(
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff0F172A)),
                                          ),
                                          Text(
                                            'MH/s',
                                            style: GoogleFonts.poppins(
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff9FA2AA)),
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Power',
                                    style: GoogleFonts.poppins(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff9FA2AA)),
                                  ),
                                  SizedBox(
                                    height: 8.h,
                                  ),
                                  Container(
                                    width: 142.w,
                                    height: 40.h,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.shade200
                                            .withOpacity(0.7),
                                        borderRadius:
                                        BorderRadius.circular(10.r)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '3300',
                                            style: GoogleFonts.poppins(
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff0F172A)),
                                          ),
                                          Text(
                                            'W',
                                            style: GoogleFonts.poppins(
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff9FA2AA)),
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 15.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Hashrate',
                                    style: GoogleFonts.poppins(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff9FA2AA)),
                                  ),
                                  SizedBox(
                                    height: 8.h,
                                  ),
                                  Container(
                                    width: 142.w,
                                    height: 40.h,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.shade200
                                            .withOpacity(0.7),
                                        borderRadius:
                                        BorderRadius.circular(10.r)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '360',
                                            style: GoogleFonts.poppins(
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff0F172A)),
                                          ),
                                          Text(
                                            'MH/s',
                                            style: GoogleFonts.poppins(
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff9FA2AA)),
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Power',
                                    style: GoogleFonts.poppins(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff9FA2AA)),
                                  ),
                                  SizedBox(
                                    height: 8.h,
                                  ),
                                  Container(
                                    width: 142.w,
                                    height: 40.h,
                                    decoration: BoxDecoration(
                                        color: Colors.grey.shade200
                                            .withOpacity(0.7),
                                        borderRadius:
                                        BorderRadius.circular(10.r)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '3300',
                                            style: GoogleFonts.poppins(
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xff0F172A)),
                                          ),
                                          Text(
                                            'W',
                                            style: GoogleFonts.poppins(
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xff9FA2AA)),
                                          )
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 15.h,
                          ),

                          Container(
                            width: double.infinity,
                            height: 36.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.r),
                                gradient: LinearGradient(colors: [
                                  Color(0xff3B82F6),
                                  Color(0xff06B6D4)
                                ])),
                            child: Center(
                                child: Text(
                                  'Update',
                                  style: GoogleFonts.poppins(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xffFFFFFF)),
                                )),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              width: double.infinity,
              height: 343.h,
              decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.circular(10.r)
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 15.h,),
                    Text('Calculation Result',style: GoogleFonts.poppins(
                        fontSize: 18.sp,fontWeight: FontWeight.w600,
                        color: Color(0xff0F172A)
                    ),),
                    SizedBox(height: 15.h,),
                    Container(
                      width: double.infinity,
                      height: 263.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.r),
                        color: Colors.grey.shade200
                            .withOpacity(0.7),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 150.w,
                                height: 66.h,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xff9FA2AA),width: 0.4),
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10.r))
                                ),
                                child: Center(
                                  child: RichText(text: TextSpan(
                                      children: [
                                        TextSpan(text: '230.84668\n',style: GoogleFonts.poppins(
                                            fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff0F172A)
                                        )),
                                        TextSpan(text: 'ALEO/Daily',style: GoogleFonts.poppins(
                                            fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                                        ))
                                      ]
                                  )),
                                ),

                              ),
                              Container(
                                width: 150.w,
                                height: 66.h,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xff9FA2AA),width: 0.4),
                                    borderRadius: BorderRadius.only(topRight: Radius.circular(10.r))
                                ),
                                child: Center(
                                  child: RichText(text: TextSpan(
                                      children: [
                                        TextSpan(text: '\t\t\t\t\t\t\t\t\t\t\t\t<\$0.03\n',style: GoogleFonts.poppins(
                                            fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff0F172A)
                                        )),
                                        TextSpan(text: 'miner shut down price',style: GoogleFonts.poppins(
                                            fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                                        ))
                                      ]
                                  )),
                                ),

                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 150.w,
                                height: 66.h,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xff9FA2AA),width: 0.4)
                                ),
                                child: Center(
                                  child: RichText(text: TextSpan(
                                      children: [
                                        TextSpan(text: '\t\t\t\t\t\t\t\t\t\t\$7.92\n',style: GoogleFonts.poppins(
                                            fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff0F172A)
                                        )),
                                        TextSpan(text: 'Daily electric cost',style: GoogleFonts.poppins(
                                            fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                                        ))
                                      ]
                                  )),
                                ),

                              ),
                              Container(
                                width: 150.w,
                                height: 66.h,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xff9FA2AA),width: 0.4)
                                ),
                                child: Center(
                                  child: RichText(text: TextSpan(
                                      children: [
                                        TextSpan(text: '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\$59.26\n',style: GoogleFonts.poppins(
                                            fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff0F172A)
                                        )),
                                        TextSpan(text: 'pre-electricity daily profit',style: GoogleFonts.poppins(
                                            fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                                        ))
                                      ]
                                  )),
                                ),


                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 150.w,
                                height: 65.h,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xff9FA2AA),width: 0.4)
                                ),
                                child: Center(
                                  child: RichText(text: TextSpan(
                                      children: [
                                        TextSpan(text: '\t\t\t\t\t\t\t\t\t\t\t\t\t0.13%\n',style: GoogleFonts.poppins(
                                            fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff0F172A)
                                        )),
                                        TextSpan(text: '%profit paid towards\n \t\t\t\t\t\t\t\t\telectricty',style: GoogleFonts.poppins(
                                            fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                                        ))
                                      ]
                                  )),
                                ),

                              ),
                              Container(
                                width: 150.w,
                                height: 65.h,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xff9FA2AA),width: 0.4)
                                ),
                                child: Center(
                                  child: RichText(text: TextSpan(
                                      children: [
                                        TextSpan(text: '\t\$51.34\n',style: GoogleFonts.poppins(
                                            fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff0F172A)
                                        )),
                                        TextSpan(text: 'Net Profit',style: GoogleFonts.poppins(
                                            fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                                        ))
                                      ]
                                  )),
                                ),

                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 150.w,
                                height: 65.h,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xff9FA2AA),width: 0.4),
                                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10.r))
                                ),
                                child: Center(
                                  child: RichText(text: TextSpan(
                                      children: [
                                        TextSpan(text: '\t\t\t2.37\n',style: GoogleFonts.poppins(
                                            fontSize: 10.sp,fontWeight: FontWeight.w400,color: Color(0xff0F172A)
                                        )),
                                        TextSpan(text: 'Mon ROI',style: GoogleFonts.poppins(
                                            fontSize: 9.sp,fontWeight: FontWeight.w400,color: Color(0xff9FA2AA)
                                        ))
                                      ]
                                  )),
                                ),

                              ),
                              Container(
                                width: 150.w,
                                height: 65.h,
                                decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xff9FA2AA),width: 0.3.w),
                                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(10.r))
                                ),

                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),

          ],
        ),
      ),
    );
  }
}
