import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tinfis_app/FourthPage.dart';

class Katalog extends StatelessWidget {
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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              Container(
                width: 390.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Colors.white38,
                ),
                child: TextFormField(
                  decoration: const InputDecoration(hintText: ('Искать...')),
                  validator: (String? value) {
                    if (value == null) {
                      return 'Iltimos,matn kiriting!';
                    }
                    return null;
                  },
                ),
              ),
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.computer,
                      size: 40,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 150.0,
                    height: 50.0,
                    child: Text(
                      'Elektronika',
                      style: TextStyle(fontSize: 22.0, color: Colors.grey),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.tv_outlined,
                      size: 40,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 160.0,
                    height: 50.0,
                    child: Text(
                      'Bitovaya texnika',
                      style: TextStyle(fontSize: 22.0, color: Colors.grey),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(140, 0, 0, 0),
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.production_quantity_limits,
                      size: 40,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 170.0,
                    height: 50.0,
                    child: Text(
                      'Produkti pitaniya',
                      style: TextStyle(fontSize: 22.0, color: Colors.grey),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(130, 0, 0, 0),
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.face_3  ,
                      size: 40,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 150.0,
                    height: 50.0,
                    child: Text(
                      'Dlya jenshin',
                      style: TextStyle(fontSize: 22.0, color: Colors.grey),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.face,
                      size: 40,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 150.0,
                    height: 50.0,
                    child: Text(
                      'Dlya mujchin',
                      style: TextStyle(fontSize: 22.0, color: Colors.grey),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.child_care_outlined,
                      size: 40,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 150.0,
                    height: 50.0,
                    child: Text(
                      'Dlya detey',
                      style: TextStyle(fontSize: 22.0, color: Colors.grey),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.snowshoeing,
                      size: 40,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 150.0,
                    height: 50.0,
                    child: Text(
                      'Obuv',
                      style: TextStyle(fontSize: 22.0, color: Colors.grey),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.shopping_bag,
                      size: 40,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 150.0,
                    height: 50.0,
                    child: Text(
                      'Aksessuari',
                      style: TextStyle(fontSize: 22.0, color: Colors.grey),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.sports_basketball,
                      size: 40,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 150.0,
                    height: 50.0,
                    child: Text(
                      'Sport tovari',
                      style: TextStyle(fontSize: 22.0, color: Colors.grey),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(150, 0, 0, 0),
                    width: 50.0,
                    height: 50.0,
                    child: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
