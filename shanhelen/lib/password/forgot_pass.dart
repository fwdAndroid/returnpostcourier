import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shanhelen/password/change_pass.dart';

class forgotPassword extends StatefulWidget {
  const forgotPassword({ Key? key }) : super(key: key);

  @override
  State<forgotPassword> createState() => _forgotPasswordState();
}

class _forgotPasswordState extends State<forgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         backgroundColor: Color(0xff222222),
      appBar: AppBar(
        backgroundColor: Color(0xff222222),
        title: Text(
          'Input New Password',
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
                      suffixIcon: Icon(Icons.visibility_off, color: Colors.white,),
                    hintText: 'Input here.....',
                    contentPadding: EdgeInsets.only(left: 20,top: 15),
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
                'Confrim Password',
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
                    suffixIcon: Icon(Icons.visibility_off, color: Colors.white,),
                    hintText: 'Input here.....',
                    contentPadding: EdgeInsets.only(left: 20,top: 15),
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
                   margin: EdgeInsets.only(top: 20),
                   child: Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (builder) => ChangePassword()));
                },
                child: Text(
                    'Save',
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