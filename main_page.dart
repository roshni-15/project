import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

//class MainPage extends StatefulWidget{
  //@override
  //_MainPageState createState() => _MainPageState();
//}

//enum BottomIcons{
  //Home,
  //Favorite,
  //Search,

//}
class MainPage extends StatelessWidget {
  //BottomIcons bottomIcons = BottomIcons.Home
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              padding: EdgeInsets.only(left: 24,right: 24,bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //GestureDetector(
                    //onTap: () {
                      //setState(() {
                        //bottomIcons = BottomIcons.Home;
                      //});
                      //},
                    //child: bottomIcons == BottomIcons.Home? Container(
                      //decoration: BoxDecoration(
                        //color: Colors.indigo.shade100.withOpacity(0.6),
                        //borderRadius: BorderRadius.circular(30),

                      //),
                      //padding: EdgeInsets.only(
                        //  left: 16,right: 16,top: 8,bottom: 8),
                      //child: Row(
                        //children: [
                          //Icon(
                            //EvaIcons.home,
                            //color: Colors.indigo,
                          //),
                          //SizedBox(
                            //width: 8,
                          //)
                          //Text(
                            //"Home",
                            //style: TextStyle(
                              //color: Colors.indigo,
                              //fontWeight: FontWeight.bold,
                              //fontSize: 15
                           // ),
                          //),
                        //],
                      //),
                    //):Icon(EvaIcons.home),
                  //)
                  Icon(EvaIcons.home),
                  Icon(EvaIcons.search),
                  Icon(EvaIcons.heartOutline),
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}