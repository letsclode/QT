import 'package:flutter/material.dart';
import 'package:triviaquiz/wedgits/mode_card.dart';
import 'package:triviaquiz/pages/Trivia.dart';
import 'package:triviaquiz/pages/Category.dart';



class ModePage extends StatefulWidget {
  @override
  _ModePageState createState() => _ModePageState();
}

class _ModePageState extends State<ModePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Theme.of(context).backgroundColor,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            SizedBox(height:50,),
            ModeCardPage('assets/images/trivia.jpg', TriviaPage()),
            SizedBox(height:30,),
            ModeCardPage('assets/images/quiz.gif', CategoryPage()),
          ],
        ),
      ),
    );
  }
}