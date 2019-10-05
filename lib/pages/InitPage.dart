import "package:flutter/material.dart";
import 'package:page_transition/page_transition.dart';
import 'package:triviaquiz/pages/Category.dart';
import "package:triviaquiz/wedgits/menu_button.dart";
import 'package:triviaquiz/pages/Mode.dart';


class InitPage extends StatefulWidget{
  @override
  _InitState createState() => _InitState();
}
class _InitState extends State<InitPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        // padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Theme.of(context).backgroundColor,
          image: DecorationImage(
            image: AssetImage("assets/images/masbet.gif"),
            fit: BoxFit.fitHeight
          )
        ),
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 20),
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset('assets/images/main.png'),
                    ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, PageTransition(child: CategoryPage(),type: PageTransitionType.fade));
                },
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width/10,vertical: 20),
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  decoration: BoxDecoration(
                border: Border.all(color: Colors.redAccent),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(234, 63, 104, 1),
                    blurRadius: 20.0, // has the effect of softening the shadow
                    spreadRadius: 0.1, // has the effect of extending the shadow
                    offset: Offset(
                      5.0, // horizontal, move right 10
                      5.0, // vertical, move down 10
                    ),
                  )
                ],
                borderRadius: BorderRadius.circular(40),
                color: Color.fromRGBO(234, 63, 104, 1),
              ),
              alignment: AlignmentDirectional.center,
              child: Text("START",style:TextStyle(color: Colors.white, fontSize: 25)),
                ),
              )
          ],   
        ),
      ),
    );
  }
}