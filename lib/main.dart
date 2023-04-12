import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tinfis_app/SecondPage.dart';

void main(){
  runApp(MaterialApp(
   debugShowCheckedModeBanner: false,
   home: Scaffold(
     body: SplashScreen(),
   ),
  ));
}

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => spinkit();
}

class spinkit extends   State<SplashScreen>{

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3)).then((value){
      Navigator.push(context, MaterialPageRoute(builder: (context) => FirstPage()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 400.0,
        height: 800.0,
        child: Image(
          image: AssetImage('assets/1.jpg'),
        ),
      ),
    );
  }


}

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return  Scaffold(
       backgroundColor: Colors.orange[200],
       body: Column(
         children: [
           Container(
             margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
             width: 400.0,
             height: 300.0,
             child: Image(
               image: AssetImage('assets/2.png'),
             ),
           ),
           Container(
             margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
             width: 380.0,
             height: 60.0,
             child: Text('Добро пожаловать в торговую платформу TINFIS!',style: TextStyle(fontSize: 25),),
           ),
           Container(
             margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
             width: 380.0,
             height: 70.0,
             child: Text('Огромный ассортимент одежды,электроники,бытовой техники,строй материалов,продуктом питанияи многое другое',style: TextStyle(fontSize: 20),),
           ),
           Container(
             margin: EdgeInsets.fromLTRB(290, 50, 0, 0),
             width: 100.0,
             height: 50.0,
             child:   ElevatedButton(
               onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
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