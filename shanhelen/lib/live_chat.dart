// import 'package:custom_clippers/Clippers/multiple_points_clipper.dart';
// import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:sizer/sizer.dart';
import 'dart:ui' as ui;

//Add this CustomPaint widget to the Widget Tree

class LiveChat extends StatelessWidget {
  const LiveChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xff323232),
        centerTitle: true,
        elevation: 0,
        title: Text(
          "Live Chat",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Column(
          crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Row(
                      children: const [
                        CircleAvatar(
                          radius: 15,
                          backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1594740827824-9b89b5bb8b12?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=394&q=80',
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Noshi Appa',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    // SizedBox(
                    //   height: 5,
                    // ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Container(
                             margin: EdgeInsets.only(left: 20, right: 40),
                              height: 100,
                                width: MediaQuery.of(context).size.width,
                             child: CustomPaint(
                              foregroundPainter: MyPainter(),
                              
                             
                        ),
                           ),
                         ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
          // crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,

              children: [
                Column(

                  children: [
                    Row(
                      children: const [
                        CircleAvatar(
                          radius: 15,
                          backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1594740827824-9b89b5bb8b12?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=394&q=80',
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'New Appa',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                         Stack(
                           children: [
                             Container(
                                height: MediaQuery.of(context).size.height/5,
                                  width: MediaQuery.of(context).size.width/2.5,
                               child: CustomPaint(
                                foregroundPainter: OtherPainter(),
                                
                               
                        ),
                             ),
                              // Text(
                              // 'Start Chat from here',
                              // style: TextStyle(
                              //   color: Colors.white,
                              // ),
                       
                            // ),
                           ],
                         ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Container(),
            const ListTile(
              leading: CircleAvatar(
                radius: 15,
                backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1594740827824-9b89b5bb8b12?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=394&q=80',
                ),
              ),
              title: Text(
                'Noshi Appa',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}

  // import 'dart:ui' as ui;

//Add this CustomPaint widget to the Widget Tree


//Copy this CustomPainter code to the Bottom of the File
class MyPainter extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.1886121,size.height*0.2083333);
    path_0.cubicTo(size.width*0.1571651,size.height*0.2083333,size.width*0.1316726,size.height*0.2829521,size.width*0.1316726,size.height*0.3750000);
    path_0.lineTo(size.width*0.1316726,size.height*0.4595635);
    path_0.lineTo(size.width*0.05693950,size.height*0.4595635);
    path_0.lineTo(size.width*0.1323655,size.height*0.5677406);
    path_0.cubicTo(size.width*0.1366413,size.height*0.6474031,size.width*0.1601957,size.height*0.7083333,size.width*0.1886121,size.height*0.7083333);
    path_0.lineTo(size.width*0.8576512,size.height*0.7083333);
    path_0.cubicTo(size.width*0.8890996,size.height*0.7083333,size.width*0.9145907,size.height*0.6337146,size.width*0.9145907,size.height*0.5416667);
    path_0.lineTo(size.width*0.9145907,size.height*0.3750000);
    path_0.cubicTo(size.width*0.9145907,size.height*0.2829521,size.width*0.8890996,size.height*0.2083333,size.width*0.8576512,size.height*0.2083333);
    path_0.lineTo(size.width*0.1886121,size.height*0.2083333);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xff323232).withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}



//Copy this CustomPainter code to the Bottom of the File
class OtherPainter extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.8447573,0);
    path_0.cubicTo(size.width*0.8817322,0,size.width*0.9117029,size.height*0.1492383,size.width*0.9117029,size.height*0.3333333);
    path_0.lineTo(size.width*0.9117029,size.height*0.5024604);
    path_0.lineTo(size.width,size.height*0.5024604);
    path_0.lineTo(size.width*0.9107197,size.height*0.7239208);
    path_0.cubicTo(size.width*0.9052678,size.height*0.8807354,size.width*0.8778117,size.height,size.width*0.8447573,size.height);
    path_0.lineTo(size.width*0.06694603,size.height);
    path_0.cubicTo(size.width*0.02997310,size.height,size.width*5.745983e-7,size.height*0.8507625,size.width*5.745983e-7,size.height*0.6666667);
    path_0.lineTo(size.width*5.745983e-7,size.height*0.3333333);
    path_0.cubicTo(size.width*5.745983e-7,size.height*0.1492383,size.width*0.02997310,0,size.width*0.06694603,0);
    path_0.lineTo(size.width*0.8447573,0);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xffD88DF4).withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}