import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shanhelen/authentication/sign_up.dart';
import 'package:shanhelen/password/verify.dart';

class OTP extends StatefulWidget {
  const OTP({ Key? key }) : super(key: key);

  @override
  State<OTP> createState() => _OTPState();
}

class _OTPState extends State<OTP> {
  @override
  Widget build(BuildContext context) {
    bool isChecked = false;
    return Scaffold(
      backgroundColor: Color(0xff222222),
      appBar: AppBar(
        backgroundColor: Color(0xff222222),
        title: Text(
          'Send OTP',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        automaticallyImplyLeading: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           
            Container(
              margin: EdgeInsets.only(left: 20,right: 20,top: 20),
              child: Center(
                child:  Text(
                    'Lost your password? Please enter your email address or phone number. You will receive a 6 digit code to verify.',
                    style: GoogleFonts.getFont('Montserrat',
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        fontSize: 14,
                        fontStyle: FontStyle.normal),
                  
                ),
              ),
            ),
            
            Container(
              width: 109,
              height: 21,
              margin: EdgeInsets.only(left: 16, right: 16, top: 40),
              child: Text(
                'Phone / Email',
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
            
          SizedBox(height: 35,),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (builder) => VerificationCode()));
                },
                child: Text(
                  'Send OTP',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffD88DF4),
                  fixedSize: Size(343, 48),
                  shape: StadiumBorder(),
                ),
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}