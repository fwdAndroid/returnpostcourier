import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shanhelen/password/otp.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    bool isChecked = false;
    return Scaffold(
      backgroundColor: Color(0xff222222),
      appBar: AppBar(
        backgroundColor: Color(0xff222222),
        title: Text(
          'Sign Up',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        automaticallyImplyLeading: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: Container(
              child: Image.asset('assets/image.png'),
            )),
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
                 CheckboxListTile(
              title: Text("I accept the Terms of Use and Privacy Policy",style: TextStyle(color: Colors.white,fontSize: 10),),
              controlAffinity: ListTileControlAffinity.leading,
              value: true,
              onChanged: (value){
                isChecked = value! ;
              },
          ),
          SizedBox(height: 15,),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (builder) => OTP()));
                },
                child: Text(
                  'Sign Up',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffD88DF4),
                  fixedSize: Size(343, 48),
                  shape: StadiumBorder(),
                ),
              ),
            ),
             SizedBox(
               child: InkWell(
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
             ),
          ],
        ),
      ),
    );
  }
}
