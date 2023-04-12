import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'FourthPage.dart';

class EightPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                width: 400.0,
                height: 50.0,
                child: Row(
                  children: [
                    Container(
                      width: 80.0,
                      height: 45.0,
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context, MaterialPageRoute(builder: (context) => FourthPage()));
                        },
                        icon: Icon(Icons.arrow_back),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 13, 0, 0),
                      width: 250.0,
                      height: 45.0,
                      child: Text('Вход по номеру телефона', style: TextStyle(fontSize: 20),),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                width: 400.0,
                height: 50.0,
                child: Text('Вход или регистрадсия', style: TextStyle(fontSize: 25),),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                width: 350.0,
                height: 100.0,
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.flag_outlined, color: Colors.yellowAccent,),
                      hintText: ('+998 99 999-99-99')
                  ),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                ),
              ),
              Container(
                width: 300.0,
                height: 50.0,
                child: Container(
                  child:
                  ElevatedButton(
                    // icon: Icon(Icons.shopping_cart),
                    // label: Text('Sign in'),
                    onPressed:() {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('Получить код'),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(250, 70),
                      textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                      primary: Colors.white,
                      onPrimary: Colors.yellowAccent,
                      elevation: 15,
                      side: BorderSide( color: Colors.black, width: 2),
                    ),
                  ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}