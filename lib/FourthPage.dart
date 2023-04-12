import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tinfis_app/EighthPage.dart';
import 'package:tinfis_app/Katalog.dart';
import 'package:tinfis_app/SeventhPage.dart';
import 'package:tinfis_app/SixthPage.dart';

class FourthPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(icon: IconButton(
            onPressed: () {},
            icon: Icon(Icons.home),
          ), label: 'Главная',),
          NavigationDestination(icon: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Katalog()));
            },
            icon: Icon(Icons.grid_view),
          ), label: 'Каталог',),
          NavigationDestination(icon: Image(image: AssetImage('assets/8.png'),), label: '',),
          NavigationDestination(icon: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SixthPage()));
            },
            icon: Icon(Icons.shopping_bag),
          ), label: 'Корзина',),
          NavigationDestination(icon: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SeventhPage()));
            },
            icon: Icon(Icons.person),
          ), label: 'Профиль',),
        ],
      ),
      body: Column(
        children: [
          SafeArea(
          child: Row(
            children: [
              Container(
                width: 400.0,
                height: 50.0,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                      width: 80.0,
                      height: 50.0,
                      child: Image(
                        image: AssetImage('assets/9.png'),
                      ),
                    ),
                    SizedBox(
                      width: 130.0,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      width: 50.0,
                      height: 50.0,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.search),
                        color: Colors.orange[200],
                      ),
                    ),
                    Container(
                      width: 50.0,
                      height: 50.0,
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => EightPage()));
                        },
                        icon: Icon(Icons.heart_broken_outlined),
                        color: Colors.orange[200],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
          Container(
          width: 380.0,
          height: 170.0,
          child: Image(image: AssetImage('assets/5.jpg'),),
        ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 125.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    color: Colors.orange,
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => IconButton1()));
                    },
                    child: Text(
                      'Магазины',
                      style: TextStyle(fontSize: 18.0, color: Colors.yellowAccent),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(10.0),
                      fixedSize: Size(135, 50),
                      textStyle: TextStyle(
                          fontSize: 10, fontWeight: FontWeight.normal),
                      primary: Colors.white,
                      onPrimary: Colors.orange,
                      side: BorderSide(
                        width: 2.0,
                        color: Colors.yellowAccent,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  width: 125.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20.0),),
                    color: Colors.orange,
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => IconButton1()));
                    },
                    child: Text(
                      'Бренды',
                      style: TextStyle(fontSize: 18.0, color: Colors.yellowAccent),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(10.0),
                      fixedSize: Size(135, 50),
                      textStyle: TextStyle(
                          fontSize: 10, fontWeight: FontWeight.normal),
                      primary: Colors.white,
                      onPrimary: Colors.orange,
                      side: BorderSide(
                        width: 2.0,
                        color: Colors.yellowAccent,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  width: 125.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    color: Colors.orange,
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(context, MaterialPageRoute(builder: (context) => IconButton1()));
                    },
                    child: Text(
                      'Акции',
                      style: TextStyle(fontSize: 18.0, color: Colors.yellowAccent),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(10.0),
                      fixedSize: Size(135, 50),
                      textStyle: TextStyle(
                          fontSize: 10, fontWeight: FontWeight.normal),
                      primary: Colors.white,
                      onPrimary: Colors.orange,
                      side: BorderSide(
                        width: 2.0,
                        color: Colors.yellowAccent,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child:Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 150, 0),
                  height: 30.0,
                  child: Text('Новинки(500)',style: TextStyle(color: Colors.blueGrey,fontSize: 25.0),),
                ),
                Container(
                  height: 15.0,
                  child: Text('Показать все',style: TextStyle(color: Colors.blueGrey,fontSize: 15.0),),
                ),
              ],
            ),
          ),
          Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    width: 200.0,
                    height: 260.0,
                    child: Image(image: AssetImage('assets/6.jpg'),),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    width: 200.0,
                    height: 260.0,
                    child: Image(image: AssetImage('assets/7.jpg'),),
                  ),
                ],
              ),
            ],
          ),
    );
  }
}