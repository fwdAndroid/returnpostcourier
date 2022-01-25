import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:returnpostuser/mainscreen/navigationscreens/settingpages/currencyselection.dart';
import 'package:returnpostuser/mainscreen/navigationscreens/settingpages/languageselection.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
    bool _lights = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xff404040),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(left: 10, top: 10, bottom: 20),
                child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Image.asset(
                      'assets/back.png',
                      height: 60,
                      width: 80,
                    )),
              ),
              Container(
                width: 237,
                height: 68,
                margin: EdgeInsets.symmetric(horizontal: 25),
                child: Text(
                  'Settings',
                  style: GoogleFonts.getFont('Montserrat',
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 36,
                      fontStyle: FontStyle.normal),
                ),
              ),
              Center(
                child: Container(
                  height: 60,
                  width: 340,
                  //  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                    color: Color(0xff535353),
                    borderRadius: new BorderRadius.circular(25),
                  ),
                  // border: Border.all(color: Colors.grey,width: 0.5)

                  child: ListTile(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => LanguageSelection()));
                    },
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    shape: CircleBorder(),
                    leading: Text(
                      'Language',
                      style:  GoogleFonts.getFont('Montserrat',
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 14,
                      fontStyle: FontStyle.normal),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xff8D8989),
                    ),
                  ),
                ),
              ),
                Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 60,
                  width: 340,
                  //  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                    color: Color(0xff535353),
                    borderRadius: new BorderRadius.circular(25),
                  ),
                  // border: Border.all(color: Colors.grey,width: 0.5)

                  child: ListTile(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (builder) => CurrenySelection()));
                    },
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    shape: CircleBorder(),
                    leading: Text(
                      'Country and currency',
                      style:  GoogleFonts.getFont('Montserrat',
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 14,
                      fontStyle: FontStyle.normal),
                    ),
                    trailing: Icon(
                      Icons.arrow_forward_ios,
                      color: Color(0xff8D8989),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 60,
                  width: 340,
                  //  padding: const EdgeInsets.all(3.0),
                  decoration: BoxDecoration(
                    color: Color(0xff535353),
                    borderRadius: new BorderRadius.circular(25),
                  ),
                  // border: Border.all(color: Colors.grey,width: 0.5)

                  child:SwitchListTile(
              selectedTileColor: Color(0xffEB5757),
              activeColor: Color(0xffEB5757),
              activeTrackColor:  Color(0xffEB5757),
      title: const Text('Notifications',style: TextStyle( color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w600),),
      value: _lights,
      onChanged: (bool value) {
        setState(() {
          _lights = value;
        });
      },
     
    )
                ),
              ),
           
            ],
          )),
    );
  }
}
