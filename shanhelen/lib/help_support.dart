import 'package:flutter/material.dart';
import 'package:shanhelen/live_chat.dart';

class HelpSupport extends StatelessWidget {
  const HelpSupport({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xff323232),
        centerTitle: true,
        elevation: 0,
        title: Text(
          "HelpSupport",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 10,
              ),
              child: ListView.builder(itemBuilder: (context, index) {
                shrinkWrap:
                true;
                itemCount:
                6;
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xff323232),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 5,
                        vertical: 5,
                      ),
                      margin: const EdgeInsets.symmetric(
                        horizontal: 5,
                        vertical: 5,
                      ),
                      child: const ExpansionTile(
                        title: Text(
                          'Amet minim mollit non deserunt',
                          style: TextStyle(color: Colors.white),
                        ),
                        children: [
                          Text(
                            'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color(0xff999999),
                              fontSize: 18,
                            ),
                          ),
                        ],
                        iconColor: Color(0xffD88DF4),
                      ),
                    ),
                  ],
                );
              }),
            ),
          ),
          InkWell(
            onTap: (){
           ///   Navigator.push(context, MaterialPageRoute(builder: (builder) =>LiveChat()));
            },
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffD88DF4),
                borderRadius: BorderRadius.circular(20),
              ),
              width: double.infinity,
              padding: const EdgeInsets.symmetric(
                horizontal: 5,
                vertical: 10,
              ),
              margin: const EdgeInsets.symmetric(
                horizontal: 5,
                vertical: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.chat_bubble,
                  color: Colors.white
                  ),
                  SizedBox(width: 10,),
                  Text(
                            'Live Chat',
                            style: TextStyle(color: Colors.white),
                          ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
