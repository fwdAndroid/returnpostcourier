import 'package:flutter/material.dart';

class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List testingItems = [
      
    ];
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xff323232),
        centerTitle: true,
        elevation: 0,
        title: Text(
          "Privacy Policy",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10,),
                child: ListView.builder(itemBuilder: (context, index) {
                  shrinkWrap: true;
                  itemCount : 6;
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                       Container(
                        width: double.infinity,
                margin:const EdgeInsets.symmetric(horizontal: 5, vertical: 5,),
                         child:const Text(
                          'Amet minim mollit non deserunt',
                          textAlign: TextAlign.left,
                       
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                                             ),
                       ),
                      Text(
                        'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xff999999),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  );
                }),
              ),
            )
          ],
        ),
      ),
    );
  }
}
