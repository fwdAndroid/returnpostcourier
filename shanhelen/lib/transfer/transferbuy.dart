import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shanhelen/home_screen.dart';

class TransferBuy extends StatefulWidget {
  const TransferBuy({Key? key}) : super(key: key);

  @override
  State<TransferBuy> createState() => _TransferBuyState();
}

class _TransferBuyState extends State<TransferBuy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff222222),
        appBar: AppBar(
          backgroundColor: Color(0xff222222),
          title: Text(
            'Funds Transfer ',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          automaticallyImplyLeading: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 25),
                height: 240,
                width: 348,
                child: Card(
                    color: Color(0xff323232),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: 20),
                            child: Text('Please eTransfer XXX CAD funds ',
                                style: TextStyle(color: Colors.white))),
                        Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              'info@cryptoexpress.ca',
                              style: TextStyle(color: Colors.white),
                            )),
                        Center(
                          child: Container(
                              margin: EdgeInsets.only(left: 10, top: 20),
                              width: 343,
                              height: 48,
                              //margin: EdgeInsets.only( right: 30, top: 33),

                              //  padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                borderRadius: new BorderRadius.circular(32),
                              ),
                              // border: Border.all(color: Colors.grey,width: 0.5)

                              child: TextFormField(
                                style: TextStyle(color: Colors.white),
                                //  textAlign: TextAlign.start,
                                decoration: InputDecoration(
                                  
                                  hintText: 'Input Name.....',
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
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20,bottom: 10),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (builder) => Home_Screen()));
                            },
                            child: Text(
                              'Transfer Funds',
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
                    )),
              ),
            ),
          ],
        ));
  }
}
