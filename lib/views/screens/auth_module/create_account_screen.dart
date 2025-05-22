
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateAccountScreen extends StatefulWidget {
  const CreateAccountScreen({super.key});

  @override
  State<CreateAccountScreen> createState() => _CreateAccountScreenState();
}

class _CreateAccountScreenState extends State<CreateAccountScreen> {
  bool isActive = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              Text('Create Account '.toUpperCase(),style: GoogleFonts.poppins(
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
              SizedBox(height: 23,),
          
              // container for first name
              Container(
                width: double.infinity,
                height: 85,
                decoration: BoxDecoration(
                   // border: Border.all(color: Colors.grey)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('First Name',style: GoogleFonts.poppins(
                        fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xFF3F4555)
                    ),),
                    SizedBox(height: 10,),
                    TextFormField(
          
                      decoration: InputDecoration(
                          hintText: 'Enter First Name',
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
          
              // container for last name
              Container(
                width: double.infinity,
                height: 85,
                decoration: BoxDecoration(
                    //border: Border.all(color: Colors.grey)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Last Name',style: GoogleFonts.poppins(
                        fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xFF3F4555)
                    ),),
                    SizedBox(height: 10,),
                    TextFormField(
          
                      decoration: InputDecoration(
                          hintText: 'Enter Last Name',
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
          
              // container for username
              Container(
                width: double.infinity,
                height: 85,
                decoration: BoxDecoration(
                    // border: Border.all(color: Colors.grey)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('User Name',style: GoogleFonts.poppins(
                        fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xFF3F4555)
                    ),),
                    SizedBox(height: 10,),
                    TextFormField(
          
                      decoration: InputDecoration(
                          hintText: 'username',
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
              SizedBox(height: 15,),
          
          
              // checkbox
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 0), // ensures no side padding
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Transform.translate(
                      offset: Offset(-8, 0), // shift Checkbox left
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Checkbox(
                          value: isActive,
                          onChanged: (bool? isValue) {
                            setState(() {
                              isActive = isValue!;
                            });
                          },
                          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap, // tighter tap area
                          visualDensity: VisualDensity(horizontal: -4, vertical: -4), // remove spacing
                          checkColor: Colors.white,
                          activeColor: Colors.blue,
                        ),
                      ),
                    ),
                    Expanded(
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'I agree with ',
                              style: GoogleFonts.poppins(
                                color: Colors.black87,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: 'Privacy ',
                              style: GoogleFonts.poppins(
                                color: Colors.blue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            TextSpan(
                              text: 'and ',
                              style: GoogleFonts.poppins(
                                color: Colors.black87,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            TextSpan(
                              text: 'Terms Conditions',
                              style: GoogleFonts.poppins(
                                color: Colors.blue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
          
              // get password link
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
                  child: Text('Get Password Link',style: GoogleFonts.poppins(
                      fontSize: 14,fontWeight: FontWeight.w500,color: Colors.white
                  ),),
                ),
              ),
              SizedBox(height: 30,),
          
              // already account
              Center(
                child: RichText(text: TextSpan(
                    children: [
                      TextSpan(text: 'Already have account?',style: GoogleFonts.poppins(
                          fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff6F747F),
                          letterSpacing: -0.2
                      ),),
                      TextSpan(text: ' Login.',style: GoogleFonts.poppins(
                          color: Color(0xff4CC0F8),fontSize: 14,fontWeight: FontWeight.w500
                      ))
                    ]
                )),
              ),
              SizedBox(height: 30,),

              // divider
              Row(
                children: [
                  Expanded(child: Divider(endIndent: 9,)),
                  Text('or',style: GoogleFonts.urbanist(
                      fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff6F747F)
                  ),),
                  Expanded(child: Divider(indent: 9,)),
                ],
              ),
              SizedBox(height: 39,),

              // social media

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
              ),
              SizedBox(height: 64,),

          
          
          
          
            ],
          ),
        ),
      ),
    );
  }
}
