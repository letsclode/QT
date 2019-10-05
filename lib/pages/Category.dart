import "package:flutter/material.dart";
import 'package:triviaquiz/pages/Difficulty.dart';
import 'package:triviaquiz/variables/global.dart';
import 'package:page_transition/page_transition.dart';

class CategoryPage extends StatefulWidget{
  @override
  _catState createState() => new _catState();
}
class _catState extends State<CategoryPage> {
  @override
  MediaQueryData fd;
  Widget build(BuildContext context) {
    fd = MediaQuery.of(context);
    return Scaffold(
          body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Theme.of(context).backgroundColor,
              image: DecorationImage(
                image: AssetImage("assets/images/masbet.gif"),
                fit: BoxFit.fitHeight
              )
            ),
            child: SafeArea(
                child: Container(
                  width: fd.size.width,
                  height: fd.size.height,
                  padding: EdgeInsets.only(top: 60,left: 20,right: 20),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/board.png"),
                      fit: BoxFit.fitHeight
                    )
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: fd.size.width,
                        alignment: AlignmentDirectional.center,
                        child: Text("QUIZ CATEGORIES:",style:TextStyle(
                          color:Colors.white.withOpacity(0.8),
                          fontSize: 40
                        )),
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: fd.size.height/6),
                        width: fd.size.width,
                        height: fd.size.height/2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            for(var i =0;i<questionArray.length;i++)
                            GestureDetector(
                              onTap: (){
                                setState(() {
                                 currentCat = questionArray[i]['category_name']; 
                                });
                                Navigator.push(context, new PageTransition(child: DifficultyPage(questionArray[i]['difficulty']),type: PageTransitionType.rightToLeft));
                              },
                              child: Container(
                                width: fd.size.width,
                                height: fd.size.height/10,
                                child: Image(
                                  image: AssetImage(questionArray[i]["category_img"]),
                                  fit: BoxFit.fitWidth,
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
            ),
      ),
    );
  }
}