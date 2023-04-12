import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SeventhPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(icon: IconButton(
            onPressed: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context) => FourthPage()));
            },
            icon: Icon(Icons.home),
          ), label: 'Главная',),
          NavigationDestination(icon: IconButton(
            onPressed: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context) => Katalog()));
            },
            icon: Icon(Icons.grid_view),
          ), label: 'Каталог',),
          NavigationDestination(icon: Image(image: AssetImage('assets/8.png'),), label: '',),
          NavigationDestination(icon: IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_bag),
          ), label: 'Корзина',),
          NavigationDestination(icon: IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
          ), label: 'Профиль',),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 140.0,
                height: 30.0,
                child: Text('Профиль',style: TextStyle(fontSize: 25.0,),),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10,100, 0),
                width: 300.0,
                height: 80,
                child: Text('Войдите или зарегистируйтесь',style: TextStyle(fontSize: 30.0),),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 400.0,
                height: 80.0,
                child: Text('Чтобы лелать покупки ,отслеживать заказы и пользоваться персональными скидками и баллами',style: TextStyle(fontSize: 22.0),),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 50, 0),
                width: 300.0,
                height: 40.0,
                child: ElevatedButton(
                  onPressed: (){},
                  child: Text('Войти и зарегистроваться',style: TextStyle(fontSize: 20.0,color: Colors.white),),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(300, 40),
                    textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                    primary: Colors.orange[200],
                    onPrimary: Colors.orange,
                    side: BorderSide( color: Colors.black, width: 2),
                  ),
                ),
              ),
              Container(
                width: 380.0,
                height: 60.0,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.settings,color: Colors.orange,),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 250.0,
                      height: 60.0,
                      child: Text('Язык',style: TextStyle(fontSize: 23.0),),
                    ),
                  ],
                ),
              ),
              Container(
                width: 380.0,
                height: 60.0,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.question_mark_outlined,color: Colors.orange,),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 250.0,
                      height: 60.0,
                      child: Text('ПОМОЩЬ',style: TextStyle(fontSize: 23.0,color: Colors.grey),),
                    ),
                  ],
                ),
              ),
              Container(
                width: 380.0,
                height: 60.0,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      width: 50.0,
                      height: 50.0,
                      child: Icon(Icons.handshake,color: Colors.orange,),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 330.0,
                      height: 60.0,
                      child: Text('Форма заявки на партнерство',style: TextStyle(fontSize: 23.0),),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child:  Container(
                  width: 380.0,
                  height: 100.0,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        width: 50.0,
                        height: 50.0,
                        child: Icon(Icons.headphones,color: Colors.orange,),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        width: 330.0,
                        child: Column(

                          children: [
                            Container(
                              width: 330.0,
                              height: 40.0,
                              child: Text('Cлужба поддержки',style: TextStyle(fontSize: 20),),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 50),

                              width: 330.0,
                              child: Text('+998 99 603 66 67',style: TextStyle(fontSize: 20),),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}