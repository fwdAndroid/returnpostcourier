import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:returnpostuser/mainscreen/navigationscreens/faq/frequently.dart';

class FAQ extends StatefulWidget {
  const FAQ({ Key? key }) : super(key: key);

  @override
  _FAQState createState() => _FAQState();
}

class _FAQState extends State<FAQ> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
         backgroundColor: Color(0xff404040),
         body: Column(
           
           children: [
               Container(
                 margin: EdgeInsets.only(top: 10),
                 child: ListTile(
                   leading:  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Image.asset('assets/back.png',height: 50,width: 50,)),
            
                 ),
               ),
               Expanded(
                 child: Container(
                   margin: EdgeInsets.symmetric(vertical: 20),
                   child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   Container(
                        margin: EdgeInsets.only(top: 10,),
                        child: Text('FAQ’s',
                            style: GoogleFonts.getFont('Montserrat',fontWeight: FontWeight.w600, color: Colors.white,fontSize: 24,fontStyle: FontStyle.normal),),
                      ),
                       Container(
                        margin: EdgeInsets.only(top: 40),
                        height: 60,
                        width: 350,
                        //  padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          color: Color(0xff535353),
                          borderRadius: new BorderRadius.circular(20),
                        ),
                        // border: Border.all(color: Colors.grey,width: 0.5)

                        child: ListTile(
                          onTap: (){
                            //Navigator.push(context, MaterialPageRoute(builder: (builder) => FAQ()));
                          },
                          contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          shape: CircleBorder(),
                          leading: Text(
                            'Do you accept replacements?',
                            style :GoogleFonts.getFont('Montserrat',fontWeight: FontWeight.w600, color: Colors.white,fontSize: 12,fontStyle: FontStyle.normal),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xff8D8989),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 60,
                        width: 350,
                        //  padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          color: Color(0xff535353),
                          borderRadius: new BorderRadius.circular(20),
                        ),
                        // border: Border.all(color: Colors.grey,width: 0.5)

                        child: ListTile(
                          onTap: (){
                          ///  Navigator.push(context, MaterialPageRoute(builder: (builder) => FAQ()));
                          },
                          contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          shape: CircleBorder(),
                          leading: Text(
                            'Will I be charhed for an exchange?',
                            style :GoogleFonts.getFont('Montserrat',fontWeight: FontWeight.w600, color: Colors.white,fontSize: 12,fontStyle: FontStyle.normal),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xff8D8989),
                          ),
                        ),
                      ),
                        Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 60,
                        width: 350,
                        //  padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          color: Color(0xff535353),
                          borderRadius: new BorderRadius.circular(20),
                        ),
                        // border: Border.all(color: Colors.grey,width: 0.5)

                        child: ListTile(
                          onTap: (){
                         //   Navigator.push(context, MaterialPageRoute(builder: (builder) => FAQ()));
                          },
                          contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          shape: CircleBorder(),
                          leading: Text(
                            'How to connect wallet',
                            style :GoogleFonts.getFont('Montserrat',fontWeight: FontWeight.w600, color: Colors.white,fontSize: 12,fontStyle: FontStyle.normal),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xff8D8989),
                          ),
                        ),
                      ),

                        Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 60,
                        width: 350,
                        //  padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          color: Color(0xff535353),
                          borderRadius: new BorderRadius.circular(20),
                        ),
                        // border: Border.all(color: Colors.grey,width: 0.5)

                        child: ListTile(
                          onTap: (){
                           // Navigator.push(context, MaterialPageRoute(builder: (builder) => FAQ()));
                          },
                          contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          shape: CircleBorder(),
                          leading: Text(
                            'Do you accept replacements?',
                            style :GoogleFonts.getFont('Montserrat',fontWeight: FontWeight.w600, color: Colors.white,fontSize: 12,fontStyle: FontStyle.normal),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xff8D8989),
                          ),
                        ),
                      ),
                        Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 60,
                        width: 350,
                        //  padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          color: Color(0xff535353),
                          borderRadius: new BorderRadius.circular(20),
                        ),
                        // border: Border.all(color: Colors.grey,width: 0.5)

                        child: ListTile(
                          onTap: (){
                           // Navigator.push(context, MaterialPageRoute(builder: (builder) => FAQ()));
                          },
                          contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          shape: CircleBorder(),
                          leading: Text(
                            'Will I be charhed for an exchange?',
                            style :GoogleFonts.getFont('Montserrat',fontWeight: FontWeight.w600, color: Colors.white,fontSize: 12,fontStyle: FontStyle.normal),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xff8D8989),
                          ),
                        ),
                      ),
                        Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 60,
                        width: 350,
                        //  padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          color: Color(0xff535353),
                          borderRadius: new BorderRadius.circular(20),
                        ),
                        // border: Border.all(color: Colors.grey,width: 0.5)

                        child: ListTile(
                          onTap: (){
                           // Navigator.push(context, MaterialPageRoute(builder: (builder) => FAQ()));
                          },
                          contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          shape: CircleBorder(),
                          leading: Text(
                            'How to connect wallet',
                            style :GoogleFonts.getFont('Montserrat',fontWeight: FontWeight.w600, color: Colors.white,fontSize: 12,fontStyle: FontStyle.normal),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xff8D8989),
                          ),
                        ),
                      ),
                           Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 60,
                        width: 350,
                        //  padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          color: Color(0xff535353),
                          borderRadius: new BorderRadius.circular(20),
                        ),
                        // border: Border.all(color: Colors.grey,width: 0.5)

                        child: ListTile(
                          onTap: (){
                           // Navigator.push(context, MaterialPageRoute(builder: (builder) => FAQ()));
                          },
                          contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                          shape: CircleBorder(),
                          leading: Text(
                            'Do you accept replacements?',
                            style :GoogleFonts.getFont('Montserrat',fontWeight: FontWeight.w600, color: Colors.white,fontSize: 12,fontStyle: FontStyle.normal),
                          ),
                          trailing: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xff8D8989),
                          ),
                        ),
                      ),
                      
            ],),
                 ),
               ),
           
             ],
           )
         
      ),
    );
  }
}