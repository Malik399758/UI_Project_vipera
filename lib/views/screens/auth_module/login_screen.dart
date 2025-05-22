
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 64),
                child: Image.asset('assets/images/logo_ui_project.png',width: 150,height: 40,),
              ),
              SizedBox(height: 15,),
              Text('Welcome Back ',style: GoogleFonts.poppins(
                fontSize: 34,
                fontWeight: FontWeight.w700,
                foreground: Paint()
                  ..shader = const LinearGradient(
                    colors: [
                      Color(0xFF3B82F6), // #3B82F6
                      Color(0xFF06B6D4), // #06B6D4
                    ],
                  ).createShader(
                    Rect.fromLTWH(0.0, 0.0, 300.0, 70.0),
                  ),
              ),),
              SizedBox(height: 20,),
          
              // container for email
          
              Container(
                width: double.infinity,
                height: 85,
                decoration: BoxDecoration(
                 // border: Border.all(color: Colors.grey)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Email Address',style: GoogleFonts.poppins(
                      fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xFF3F4555)
                    ),),
                    SizedBox(height: 10,),
                    TextFormField(
          
                      decoration: InputDecoration(
                        hintText: 'example@gmail.com',
                        hintStyle: GoogleFonts.poppins(
                          fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xFF9FA2AA)
          
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none
                        ),
                        filled: true,
                        fillColor: Color(0x0F000000)
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
          
              // container for password
              Container(
                width: double.infinity,
                height: 85,
                decoration: BoxDecoration(
                   // border: Border.all(color: Colors.grey)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Password',style: GoogleFonts.poppins(
                        fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xFF3F4555)
                    ),),
                    SizedBox(height: 10,),
                    TextFormField(
          
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility),
                          hintText: '**********',
                          hintStyle: GoogleFonts.poppins(
                              fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xFF9FA2AA)
          
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none
                          ),
                          filled: true,
                          fillColor: Color(0x0F000000)
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              //forgot password
              Align(
                alignment: Alignment.topRight,
                child: Text('Forget Password',style: GoogleFonts.poppins(
                  fontSize: 12,fontWeight: FontWeight.w400,decoration: TextDecoration.underline,decorationColor: Color(0xff018CCB),
                  color : Color(0xff018CCB)
                ),),
              ),
              SizedBox(height: 30,),
              
              // container for login button
              Container(
                width: double.infinity,
                height: 52,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [
                    Color(0xff3B82F6),
                    Color(0xff06B6D4),
                  ],
                  begin: Alignment.centerLeft,
                    end: Alignment.centerRight
                  )
                ),
                child: Center(
                  child: Text('Login',style: GoogleFonts.poppins(
                    fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white
                  ),),
                ),
                ),
              SizedBox(height: 30,),

              // text for sign up
              Center(
                child: RichText(text: TextSpan(
                  children: [
                    TextSpan(text: 'Don’t have an account?',style: GoogleFonts.poppins(
                      fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff6F747F),
                      letterSpacing: -0.2
                    ),),
                    TextSpan(text: ' Sign Up.',style: GoogleFonts.poppins(
                      color: Color(0xff4CC0F8),fontSize: 14,fontWeight: FontWeight.w500
                    ))
                  ]
                )),
              ),
              SizedBox(height: 30,),

              // divider or divider

              Row(
                children: [
                  Expanded(child: Divider(endIndent: 9,)),
                  Text('or',style: GoogleFonts.urbanist(
                    fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff6F747F)
                  ),),
                  Expanded(child: Divider(indent: 9,)),
                ],
              ),
              SizedBox(height: 29,),

              // icons of social media

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 56,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1), // Light shadow
                            offset: Offset(2, 2),                 // Slight offset for depth
                            blurRadius: 1,                        // Softer shadow
                            spreadRadius: 1,
                          )
                        ],
                      color: Colors.white
                    ),
                    child: Image.asset('assets/images/ic_baseline-apple.png'),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    width: 56,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1), // Light shadow
                            offset: Offset(2, 2),                 // Slight offset for depth
                            blurRadius: 1,                        // Softer shadow
                            spreadRadius: 1,
                          )
                        ]
                    ),
                    child: Image.asset('assets/images/flat-color-icons_google.png'),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    width: 56,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      border:Border.all(width: 0,color: Colors.transparent),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1), // Light shadow
                          offset: Offset(2, 2),                 // Slight offset for depth
                          blurRadius: 1,                        // Softer shadow
                          spreadRadius: 1,
                        )
                      ]
                    ),
                    child: Image.asset('assets/images/logos_facebook.png'),
                  ),
                ],
              )

          
              
          
          
          
            ],
            
          ),
        ),
      ),
    );
  }
}
