import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class KYV extends StatefulWidget {
  const KYV({ Key? key }) : super(key: key);

  @override
  State<KYV> createState() => _KYVState();
}

class _KYVState extends State<KYV> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      backgroundColor: Color(0xff222222),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff222222),
        title: Text(
          'KYC Features ',
          style: TextStyle(color: Colors.white),
        ),
        automaticallyImplyLeading: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Image.asset('assets/download.png')),
          Container(
            margin: EdgeInsets.only(left: 20,right: 20,top: 10),
            child: Center(child: Text('Scan Your Finger Print',style: TextStyle(color: Colors.white,),))),
             Container(
               margin: EdgeInsets.only(top: 30),
               child: Center(
            child: ElevatedButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (builder) => Sell()));
                },
                child: Text(
                  'Transfer',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff323232),
                  fixedSize: Size(343, 48),
                  // shape: StadiumBorder(),
                ),
            ),
          ),
             ),
        ],
      ),
    );
  }
}