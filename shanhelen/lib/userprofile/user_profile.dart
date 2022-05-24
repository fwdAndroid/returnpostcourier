import 'package:flutter/material.dart';
import 'package:shanhelen/help_support.dart';
import 'package:shanhelen/privacy_policy.dart';
import 'package:shanhelen/userprofile/edit_profile.dart';

class Profile extends StatefulWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff222222),
      appBar: AppBar(
       centerTitle: true,
        backgroundColor: Color(0xff222222),
        title: Text(
          'Profile',
          style: TextStyle(color: Colors.white),
        ),
        automaticallyImplyLeading: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
           
            margin: EdgeInsets.only(top: 20),
            child: Center(child: Image.asset('assets/oc.png',width: 99,
            height: 99,))),
           Container(
             margin: EdgeInsets.only(top: 10),
             child: Text(
          'Dianne Russell ',
          style: TextStyle(color: Colors.white,fontSize: 20),
        ),
           ),
           Container(
             margin: EdgeInsets.only(top: 10),
             child: Text(
          'ID 231231231324 ',
          style: TextStyle(color: Colors.white,fontSize: 15),
        ),
           ),

           InkWell(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (builder) => EditProfile()));
             },
             child: Container(
               margin: EdgeInsets.only(top: 40),
               width: 343,
               height:48,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(32),
                 color: Color(0xff323232),
               ),
               child: Row(
                 children: [
                   SizedBox(width: 25,),
                   Image.asset('assets/profile.png'),
                   SizedBox(width: 30,),
                   Text('Edit Profile',style:TextStyle( color:Colors.white,), ),
                   Spacer(),
                   Container(
                     margin: EdgeInsets.only(right: 20),
                     child: Icon(Icons.arrow_forward_ios,color: Color(0xffD88DF4),))
                   ],
               ),
             ),
           ),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (builder) => HelpSupport()));
              },
              child: Container(
               margin: EdgeInsets.only(top: 20),
               width: 343,
               height:48,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(32),
                 color: Color(0xff323232),
               ),
               child: Row(
                 children: [
                   SizedBox(width: 20,),
                   Image.asset('assets/head.png'),
                   SizedBox(width: 30,),
                   Text('Help & Support',style:TextStyle( color:Colors.white,), ),
                   Spacer(),
                   Container(
                     margin: EdgeInsets.only(right: 20),
                     child: Icon(Icons.arrow_forward_ios,color: Color(0xffD88DF4),))
                   ],
               ),
                       ),
            ),
            InkWell(
              onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (builder) => PrivacyPolicy()));
              },
              child: Container(
               margin: EdgeInsets.only(top: 20),
               width: 343,
               height:48,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(32),
                 color: Color(0xff323232),
               ),
               child: Row(
                 children: [
                   SizedBox(width: 20,),
                   Image.asset('assets/policy.png'),
                   SizedBox(width: 30,),
                   Text('Privacy Policy',style:TextStyle( color:Colors.white,), ),
                   Spacer(),
                   Container(
                     margin: EdgeInsets.only(right: 20),
                     child: Icon(Icons.arrow_forward_ios,color: Color(0xffD88DF4),))
                   ],
               ),
                       ),
            ),
            Container(
             margin: EdgeInsets.only(top: 20),
             width: 343,
             height:48,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(32),
               color: Color(0xff323232),
             ),
             child: Row(
               children: [
                 SizedBox(width: 20,),
                 Image.asset('assets/logout.png'),
                 SizedBox(width: 30,),
                 Text('Log out',style:TextStyle( color:Colors.white,), ),
                 Spacer(),
                 Container(
                   margin: EdgeInsets.only(right: 20),
                   child: Icon(Icons.arrow_forward_ios,color: Color(0xffD88DF4),))
                 ],
             ),
           )
        ],
      ),
    );
  }
}