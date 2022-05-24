import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shanhelen/authentication/login_screen.dart';

class ChangePassword extends StatefulWidget {
  const ChangePassword({ Key? key }) : super(key: key);

  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}

class _ChangePasswordState extends State<ChangePassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color(0xff222222),
      appBar: AppBar(
        backgroundColor: Color(0xff222222),
        title: Text(
          'Password Changed',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        automaticallyImplyLeading: true,
        
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(child: Image.asset('assets/cong.png',)),
          SizedBox(height: 10,),
          Center(child: Text('Congratulations',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
SizedBox(height: 10,),
                Center(child: Text('Your password has been reset successfully',style: TextStyle(color: Color(0xff999999),fontSize: 15),)),
 SizedBox(height: 20,),
    Container(
                   margin: EdgeInsets.only(top: 20),
                   child: Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (builder) => LoginScreen()));
                },
                child: Text(
                    'Done',
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
    );
  }
}