import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:shanhelen/purchase/buy_usdt.dart';
import 'package:shanhelen/purchase/sell.dart';
import 'package:shanhelen/transfer/Kyv.dart';
import 'package:shanhelen/userprofile/user_profile.dart';

import 'authentication/sign_up.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  bool isChecked = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff222222),
      appBar: AppBar(
        leading: InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (builder) => Profile()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/oc.png'),
          ),
        ),
        backgroundColor: Color(0xff222222),
        title: Text(
          'Dianne Russell ',
          style: TextStyle(color: Colors.white),
        ),
        automaticallyImplyLeading: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 25),
              height: 117,
              width: 348,
              child: Card(
                  color: Color(0xff323232),
                  shape: StadiumBorder(),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('My Balance', style: TextStyle(color: Colors.white)),
                      Container(
                        margin: EdgeInsets.only(top: 6),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 48,
                              width: 148,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(32),
                                  color: Color(0xff222222)),
                              margin: EdgeInsets.only(top: 10),
                              child: Center(
                                child: RichText(
                                  text: TextSpan(
                                    children: const <TextSpan>[
                                      TextSpan(
                                          text: 'USDT',
                                          style: TextStyle(color: Colors.white)),
                                      TextSpan(
                                          text: ' 12',
                                          style: TextStyle(
                                              color: Color(0xffD88DF4))),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 48,
                              width: 148,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(32),
                                  color: Color(0xff222222)),
                              margin: EdgeInsets.only(top: 10),
                              child: Center(
                                child: RichText(
                                  text: TextSpan(
                                    children: const <TextSpan>[
                                      TextSpan(
                                          text: 'CAD',
                                          style: TextStyle(color: Colors.white)),
                                      TextSpan(
                                          text: ' 1200',
                                          style: TextStyle(
                                              color: Color(0xffD88DF4))),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          Container(
            child: Column(
              children: [
                CheckboxListTile(
                  title: Text(
                    "Privacy Policy",
                    style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w400),
                  ),
                  controlAffinity: ListTileControlAffinity.leading,
                  value: true,
                  onChanged: (value) {
                    isChecked = value!;
                  },
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                CheckboxListTile(
                  title: Text(
                    "Anti-Fraud",
                    style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w400),
                  ),
                  controlAffinity: ListTileControlAffinity.leading,
                  value: true,
                  onChanged: (value) {
                    isChecked = value!;
                  },
                ),
                Container(
                  child: Column(
                    children: [
                      CheckboxListTile(
                        title: Text(
                          "Risk Disclosure",
                    style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w400),
                        ),
                        controlAffinity: ListTileControlAffinity.leading,
                        value: true,
                        onChanged: (value) {
                          isChecked = value!;
                        },
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      CheckboxListTile(
                        title: Text(
                          "Terms and Conditions",
                    style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w400),
                        ),
                        controlAffinity: ListTileControlAffinity.leading,
                        value: true,
                        onChanged: (value) {
                          isChecked = value!;
                        },
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      CheckboxListTile(
                        title: Text(
                          "Accept All",
                    style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w400),
                        ),
                        controlAffinity: ListTileControlAffinity.leading,
                        value: true,
                        onChanged: (value) {
                          isChecked = value!;
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (builder) => BuyUSDT()));
              },
              child: Text(
                'Buy USDT',
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0xffD88DF4),
                fixedSize: Size(343, 48),
                shape: StadiumBorder(),
              ),
            ),
          ),
           SizedBox(height: 10,),
           Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (builder) => Sell()));
              },
              child: Text(
                'Sell USDT',
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0xff323232),
                fixedSize: Size(343, 48),
                shape: StadiumBorder(),
              ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (builder) => KYV()));
            },
            child: Container(
              margin: EdgeInsets.only(top: 20),
              child: Center(child: Text('Transactions under than 3000\$',style: TextStyle(color: Colors.white),))),
          )
        ],
      ),
    );
  }
}
