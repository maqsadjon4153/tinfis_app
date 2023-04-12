import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tinfis_app/ThirdPage.dart';

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[200],
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
            width: 400.0,
            height: 280.0,
            child: Image(
              image: AssetImage('assets/3.png'),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
            width: 380.0,
            height: 70.0,
            child: Text('Быстрая рассрочка за 15 минут',style: TextStyle(fontSize: 30),),
          ),
          Container(
            width: 400.0,
            height: 70.0,
            child: Text('У нас можно купить в рассрочку абсолютно все.Онлайн верификатция и никакой бюрократии.',style: TextStyle(fontSize: 20),),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(290, 50, 0, 0),
            width: 100.0,
            height: 50.0,
            child:   ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdPage()));
              },
              child: Text('Далее'),
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(160, 90),
                textStyle: const TextStyle(
                    fontSize: 17, fontWeight: FontWeight.normal),
                primary: Colors.orange[200],
                onPrimary: Colors.orange,
              ),
            ),
          ),
        ],
      ),
    );
  }
}