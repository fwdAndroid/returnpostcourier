
import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
import 'package:shanhelen/password/forgot_pass.dart';

class VerificationCode extends StatefulWidget {
  
  @override
  State<VerificationCode> createState() => _VerificationCodeState();
}

class _VerificationCodeState extends State<VerificationCode> {
 

TextEditingController controllerpin = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff222222),
      appBar: AppBar(
        backgroundColor: Color(0xff222222),
        title: Text(
          'Input OTP',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        automaticallyImplyLeading: true,
      ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            
           Container(
             margin: EdgeInsets.only(top: 20),
             child: Center(child: Text('LEnter the OTP sent to +00-000000000',style: TextStyle(color: Colors.white),))),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15, top: 15),
              child: Pinput(
                length: 4,
               
                
                controller: controllerpin,
                // animationDuration: Duration(milliseconds: 300),
                pinAnimationType: PinAnimationType.rotation,
               
                animationCurve: Curves.bounceInOut,
                onChanged: (pin) async {
                  
                },
              ),
            ),
              SizedBox(
               child:  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Center(
                      child: RichText(
                  text: TextSpan(
                    
                    children: const <TextSpan>[
                      TextSpan(text: 'Didn’t receive the OTP?', style: TextStyle(color: Colors.white)),
                      TextSpan(text: ' Resend OTP',style: TextStyle(color: Color(0xffD88DF4))),
                    ],
                  ),
                ),
                    ),
                  ),
                
             ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (builder) => forgotPassword()));
                  },
                  child: Text(
                    'Verify',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xffD88DF4),
                    fixedSize: Size(343, 48),
                    shape: StadiumBorder(),
                  ),
                ),
            ),
              ),
          ],
        ),
      ),
    );
  }

}
