import 'package:flutter/material.dart';
import 'package:shanhelen/authentication/login_screen.dart';
import 'package:shanhelen/authentication/sign_up.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff222222),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/icon.png',
              height: 126,
              width: 126,
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
                height: 64,
                width: 353,
                child: Text(
                  'Easy and Fast Crypto Purchase \n and Sale (USDT)',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 22),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (builder) => LoginScreen()));
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
             SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (builder) => SignUp()));
              },
              child: Text(
                'SignUp',
                style: TextStyle(color: Color(0xffD88DF4)),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(343, 48),
                primary: Color(0xff323232),
                shape: StadiumBorder(),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Text(
                  'Or Continue with',
                  style: TextStyle(color: Colors.white),
                
              ),
            ),
            SizedBox(
              height: 20,
            ),
            
            Container(

              margin: EdgeInsets.only(top: 30),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 164,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Color(0xff323232),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: Text(
                      'Facebook',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    alignment: Alignment.center,
                    width: 164,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Color(0xff323232),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: Text(
                      'Google',
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
