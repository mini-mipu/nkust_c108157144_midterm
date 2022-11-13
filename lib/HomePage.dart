import 'package:flutter/material.dart';
import 'helpers/Constants.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("名字：$myName",textAlign: TextAlign.left,style: Theme.of(context).textTheme.bodyText1,),
        Text("年齡：$age",textAlign: TextAlign.left,style: Theme.of(context).textTheme.bodyText1,),
        Text("學號：$schoolID",textAlign: TextAlign.left,style: Theme.of(context).textTheme.bodyText1,),
        Text("系所：$department",textAlign: TextAlign.left,style: Theme.of(context).textTheme.bodyText1,),
        Container(child: Image.asset('assets/images/me.png'))],
    );
  }
}
