import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tinfis_app/FourthPage.dart';

class SixthPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     bottomNavigationBar: NavigationBar(
       destinations: [
         NavigationDestination(icon: IconButton(
           onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: (context) => FourthPage()));
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
     body: SafeArea(
       child:   Column(
         children: [
           Container(
             child: Text('Корзина',style: TextStyle(fontSize: 30.0,),),
           ),
           Container(
             width: 380.0,
             height: 240.0,
             child: Image(image: AssetImage('assets/10.png'),),
           ),
           Container(
             margin: EdgeInsets.fromLTRB(20, 50, 0, 0),
             width: 300.0,
             height: 40.0,
             child: Text('Ваша корзина пуста',style: TextStyle(fontSize: 30.0),),
           ),
           Container(
             margin: EdgeInsets.fromLTRB(15, 15, 0, 0),
             width: 380.0,
             height: 30.0,
             child: Text('Похоже, вы еще ничего не добавили в корзину',style: TextStyle(color: Colors.grey,fontSize: 17.0),),
           ),
           Container(
             margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
             width: 200.0,
             height: 50.0,
             child:   ElevatedButton(
               onPressed: (){
                 // Navigator.push(context, MaterialPageRoute(builder: (context) => Xatolik()));
               },
               child: Text('Начать покупки',style: TextStyle(fontSize: 20.0,color: Colors.white),),
               style: ElevatedButton.styleFrom(
                   fixedSize: Size(200, 80),
                   textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
                   primary: Colors.orange,
                   onPrimary: Colors.white,
                   elevation: 15,
                 shape: StadiumBorder(),
               ),
             ),
           ),
         ],
       ),
     ),
   );
  }
}