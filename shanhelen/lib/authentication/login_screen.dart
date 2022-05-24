import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shanhelen/password/otp.dart';
import 'package:shanhelen/authentication/sign_up.dart';
import 'package:shanhelen/home_screen.dart';
import 'package:shanhelen/mainscreen.dart';

import '../password/forgot_pass.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff222222),
      appBar: AppBar(
        backgroundColor: Color(0xff222222),
        title: Text(
          'Login',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        automaticallyImplyLeading: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 109,
            height: 21,
            margin: EdgeInsets.only(left: 16, right: 16, top: 20),
            child: Text(
              'Phone/Email',
              style: GoogleFonts.getFont('Montserrat',
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 14,
                  fontStyle: FontStyle.normal),
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 16, right: 16, top: 10),
              width: 343,
              height: 48,
              //margin: EdgeInsets.only( right: 30, top: 33),

              //  padding: const EdgeInsets.all(3.0),
              decoration: BoxDecoration(
                color: Color(0xff323232),
                borderRadius: new BorderRadius.circular(32),
              ),
              // border: Border.all(color: Colors.grey,width: 0.5)

              child: TextFormField(
                style: TextStyle(color: Colors.white),
                //  textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: 'Input here.....',
                  contentPadding: EdgeInsets.only(left: 20),
                  border: InputBorder.none,
                  labelStyle: GoogleFonts.getFont('Montserrat',
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 12,
                      fontStyle: FontStyle.normal),
                  hintStyle: GoogleFonts.getFont('Montserrat',
                      fontWeight: FontWeight.w600,
                      color: Color(0xff8D8989),
                      fontSize: 12,
                      fontStyle: FontStyle.normal),
                ),
              )),
          Container(
            width: 109,
            height: 21,
            margin: EdgeInsets.only(left: 16, right: 16, top: 40),
            child: Text(
              'Password',
              style: GoogleFonts.getFont('Montserrat',
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  fontSize: 14,
                  fontStyle: FontStyle.normal),
            ),
          ),
          Container(
              margin: EdgeInsets.only(left: 16, right: 16, top: 10),
              width: 343,
              height: 48,
              //margin: EdgeInsets.only( right: 30, top: 33),

              //  padding: const EdgeInsets.all(3.0),
              decoration: BoxDecoration(
                color: Color(0xff323232),
                borderRadius: new BorderRadius.circular(32),
              ),
              // border: Border.all(color: Colors.grey,width: 0.5)

              child: TextFormField(
                style: TextStyle(color: Colors.white),
                //  textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: 'Input here.....',
                  contentPadding: EdgeInsets.only(left: 20),
                  border: InputBorder.none,
                  labelStyle: GoogleFonts.getFont('Montserrat',
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 12,
                      fontStyle: FontStyle.normal),
                  hintStyle: GoogleFonts.getFont('Montserrat',
                      fontWeight: FontWeight.w600,
                      color: Color(0xff8D8989),
                      fontSize: 12,
                      fontStyle: FontStyle.normal),
                ),
              )),
          Container(
            margin: EdgeInsets.only(left: 10,right: 10),
            child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Expanded(
        child: CheckboxListTile(
            title: Text("Remember Me",style: TextStyle(color: Colors.white,fontSize: 10),),
            controlAffinity: ListTileControlAffinity.leading,
            value: true,
            onChanged: (value){
              isChecked = value! ;
            },
        ),
      ),
      InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (builder) => OTP()));
        },
        child: Text(
          "Forgot Password?",
          style: TextStyle(color: Color(0xffEA4335),fontSize: 10),
        ),
      )
    ],
  ),
          ),
           SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (builder) => Home_Screen()));
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffD88DF4),
                  fixedSize: Size(343, 48),
                  shape: StadiumBorder(),
                ),
              ),
            ),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (builder) => SignUp()));
              },

              child: Container(
                margin: EdgeInsets.only(top: 10),
                child: Center(
                  child: RichText(
              text: TextSpan(
                
                children: const <TextSpan>[
                  TextSpan(text: 'Haven’t any account? Signup', style: TextStyle(color: Colors.white)),
                  TextSpan(text: ' SignUp',style: TextStyle(color: Color(0xffD88DF4))),
                ],
              ),
            ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
