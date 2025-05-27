
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class FavoritesCoinsScreen extends StatefulWidget {
  const FavoritesCoinsScreen({super.key});

  @override
  State<FavoritesCoinsScreen> createState() => _FavoritesCoinsScreenState();
}

class _FavoritesCoinsScreenState extends State<FavoritesCoinsScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(height: 15.h,),
          Row(
            children: [
              Text('Crypto',style: GoogleFonts.poppins(
                  fontSize: 10.sp,fontWeight: FontWeight.w400,
                  color: Color(0xff6F747F)
              ),),
              SizedBox(width: 102.w,),
              Text('Last Price',style: GoogleFonts.poppins(
                  fontSize: 10.sp,fontWeight: FontWeight.w400,
                  color: Color(0xff6F747F)
              ),),
              SizedBox(width: 80.w,),
              Text('24h chg%',style: GoogleFonts.poppins(
                  fontSize: 10.sp,fontWeight: FontWeight.w400,
                  color: Color(0xff6F747F)
              ),),
            ],

          ),
          SizedBox(height: 15.h,),

          // container 1
          Container(
            width:double.infinity ,
            height:40.h,
            decoration: BoxDecoration(
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/coin_b.png',height: 30.h,width: 30.w,),
                    SizedBox(width: 5.w,),
                    RichText(text: TextSpan(
                        children: [
                          TextSpan(text: 'BTC\n',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                          )),
                          TextSpan(text: '\$1.1T',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,
                              color: Color(0xff9FA2AA)
                          ))
                        ]
                    ))

                  ],
                ),
                Text('\$93,3567.64',style: GoogleFonts.poppins(
                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                    color: Color(0xff0F172A)
                ),),
                Container(
                  width: 52.w,
                  height: 24.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.r),
                      color: Colors.green.shade100.withOpacity(0.3)
                  ),
                  child: Center(
                    child: Text('+4.93%',style: GoogleFonts.poppins(
                        fontSize: 10.sp,fontWeight: FontWeight.w400,
                        color: Color(0xff39FE28)
                    ),),
                  ),
                )
              ],
            ),

          ),
          SizedBox(height: 10.h,),

          // container 4
          Container(
            width:double.infinity ,
            height:40.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/z_coin.png',height: 30.h,width: 30.w,),
                    SizedBox(width: 5.w,),
                    RichText(text: TextSpan(
                        children: [
                          TextSpan(text: 'BTC\n',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                          )),
                          TextSpan(text: '\$1.1T',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,
                              color: Color(0xff9FA2AA)
                          ))
                        ]
                    ))

                  ],
                ),
                Text('\$93,3567.64',style: GoogleFonts.poppins(
                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                    color: Color(0xff0F172A)
                ),),
                Container(
                  width: 52.w,
                  height: 24.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.r),
                      color: Colors.green.shade100.withOpacity(0.3)
                  ),
                  child: Center(
                    child: Text('+4.93%',style: GoogleFonts.poppins(
                        fontSize: 10.sp,fontWeight: FontWeight.w400,
                        color: Color(0xff39FE28)
                    ),),
                  ),
                )
              ],
            ),

          ),
          SizedBox(height: 10.h,),

          // container 5
          Container(
            width:double.infinity ,
            height:40.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/D_coin.png',height: 30.h,width: 30.w,),
                    SizedBox(width: 5.w,),
                    RichText(text: TextSpan(
                        children: [
                          TextSpan(text: 'BTC\n',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                          )),
                          TextSpan(text: '\$1.1T',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,
                              color: Color(0xff9FA2AA)
                          ))
                        ]
                    ))

                  ],
                ),
                Text('\$93,3567.64',style: GoogleFonts.poppins(
                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                    color: Color(0xff0F172A)
                ),),
                Container(
                  width: 52.w,
                  height: 24.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.r),
                      color: Colors.green.shade100.withOpacity(0.3)
                  ),
                  child: Center(
                    child: Text('+4.93%',style: GoogleFonts.poppins(
                        fontSize: 10.sp,fontWeight: FontWeight.w400,
                        color: Color(0xff39FE28)
                    ),),
                  ),
                )
              ],
            ),

          ),
          SizedBox(height: 10.h,),

          // container 6
          Container(
            width:double.infinity ,
            height:40.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/gpt_coin.png',height: 30.h,width: 30.w,),
                    SizedBox(width: 5.w,),
                    RichText(text: TextSpan(
                        children: [
                          TextSpan(text: 'BTM\n',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                          )),
                          TextSpan(text: '\$1.1T',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,
                              color: Color(0xff9FA2AA)
                          ))
                        ]
                    ))

                  ],
                ),
                Text('\$93,3567.64',style: GoogleFonts.poppins(
                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                    color: Color(0xff0F172A)
                ),),
                Container(
                  width: 52.w,
                  height: 24.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.r),
                      color: Colors.green.shade100.withOpacity(0.3)
                  ),
                  child: Center(
                    child: Text('+4.93%',style: GoogleFonts.poppins(
                        fontSize: 10.sp,fontWeight: FontWeight.w400,
                        color: Color(0xff39FE28)
                    ),),
                  ),
                )
              ],
            ),

          ),
          SizedBox(height: 10.h,),

          // container 7
          Container(
            width:double.infinity ,
            height:40.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/drc.png',height: 30.h,width: 30.w,),
                    SizedBox(width: 5.w,),
                    RichText(text: TextSpan(
                        children: [
                          TextSpan(text: 'DCR\n',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                          )),
                          TextSpan(text: '\$1.1T',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,
                              color: Color(0xff9FA2AA)
                          ))
                        ]
                    ))

                  ],
                ),
                Text('\$93,3567.64',style: GoogleFonts.poppins(
                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                    color: Color(0xff0F172A)
                ),),
                Container(
                  width: 52.w,
                  height: 24.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.r),
                      color: Colors.green.shade100.withOpacity(0.3)
                  ),
                  child: Center(
                    child: Text('+4.93%',style: GoogleFonts.poppins(
                        fontSize: 10.sp,fontWeight: FontWeight.w400,
                        color: Color(0xff39FE28)
                    ),),
                  ),
                )
              ],
            ),

          ),
          SizedBox(height: 10.h,),

          // container 8
          Container(
            width:double.infinity ,
            height:40.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/b_coin.png',height: 30.h,width: 30.w,),
                    SizedBox(width: 5.w,),
                    RichText(text: TextSpan(
                        children: [
                          TextSpan(text: 'BCN\n',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                          )),
                          TextSpan(text: '\$1.1T',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,
                              color: Color(0xff9FA2AA)
                          ))
                        ]
                    ))

                  ],
                ),
                Text('\$93,3567.64',style: GoogleFonts.poppins(
                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                    color: Color(0xff0F172A)
                ),),
                Container(
                  width: 52.w,
                  height: 24.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.r),
                      color: Colors.green.shade100.withOpacity(0.3)
                  ),
                  child: Center(
                    child: Text('+4.93%',style: GoogleFonts.poppins(
                        fontSize: 10.sp,fontWeight: FontWeight.w400,
                        color: Color(0xff39FE28)
                    ),),
                  ),
                )
              ],
            ),

          ),
          SizedBox(height: 10.h,),

          // container 9
          Container(
            width:double.infinity ,
            height:40.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/images/grs.png',height: 30.h,width: 30.w,),
                    SizedBox(width: 5.w,),
                    RichText(text: TextSpan(
                        children: [
                          TextSpan(text: 'GRS\n',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w600,color: Color(0xff0F172A)
                          )),
                          TextSpan(text: '\$1.1T',style: GoogleFonts.poppins(
                              fontSize: 10.sp,fontWeight: FontWeight.w400,
                              color: Color(0xff9FA2AA)
                          ))
                        ]
                    ))

                  ],
                ),
                Text('\$93,3567.64',style: GoogleFonts.poppins(
                    fontSize: 10.sp,fontWeight: FontWeight.w600,
                    color: Color(0xff0F172A)
                ),),
                Container(
                  width: 52.w,
                  height: 24.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.r),
                      color: Colors.green.shade100.withOpacity(0.3)
                  ),
                  child: Center(
                    child: Text('+4.93%',style: GoogleFonts.poppins(
                        fontSize: 10.sp,fontWeight: FontWeight.w400,
                        color: Color(0xff39FE28)
                    ),),
                  ),
                )
              ],
            ),

          ),
          SizedBox(height: 10.h,),





        ],
      ),
    );
  }
}
