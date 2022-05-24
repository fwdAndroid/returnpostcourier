import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shanhelen/transfer/transferbuy.dart';

class BuyUSDT extends StatefulWidget {
  const BuyUSDT({Key? key}) : super(key: key);

  @override
  State<BuyUSDT> createState() => _BuyUSDTState();
}

class _BuyUSDTState extends State<BuyUSDT> {
  String dropdownValue = '12USDT';

  @override
  Widget build(BuildContext context) {
    bool isChecked = false;
    return Scaffold(
      backgroundColor: Color(0xff222222),
      appBar: AppBar(
        backgroundColor: Color(0xff222222),
        title: Text(
          'Buy USDT',
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
              margin: EdgeInsets.only(top: 15),
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        width: 109,
                        height: 21,
                        child: Text(
                          'First Name',
                          style: GoogleFonts.getFont('Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 14,
                              fontStyle: FontStyle.normal),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 10),
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
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        width: 109,
                        height: 21,
                        child: Text(
                          'Last Name',
                          style: GoogleFonts.getFont('Montserrat',
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 14,
                              fontStyle: FontStyle.normal),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(
                            left: 16,
                          ),
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
                    ],
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 200,
              height: 21,
              margin: EdgeInsets.only(left: 16, right: 16, top: 20),
              child: Text(
                'Address (Crypto)',
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
              margin: EdgeInsets.only(left: 16, right: 16, top: 20),
              child: Text(
                'Network',
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
                    suffixIcon: Icon(
                      Icons.arrow_drop_down,
                      color: Color(0xffD88DF4),
                    ),
                    hintText: 'Input here.....',
                    contentPadding: EdgeInsets.only(left: 20, top: 15),
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
              width: 400,
              height: 21,
              margin: EdgeInsets.only(left: 16, right: 16, top: 30),
              child: Text(
                'Amount (in CAD or USDT)',
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

                child: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: DropdownButton<String>(
                    isExpanded: true,
                    value: dropdownValue,
                    icon: const Icon(Icons.arrow_drop_down,
                        color: Color(0xffD88DF4)),
                    elevation: 16,
                    style: const TextStyle(color: Color(0xff8D8989)),
                    underline: SizedBox(),
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownValue = newValue!;
                      });
                    },
                    items: <String>[
                      '12USDT',
                      '12CAD',
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                )),
            SizedBox(
              height: 30,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (builder) => TransferBuy()));
                },
                child: Text(
                  'Submit',
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
