import 'package:flutter/material.dart';



class Home extends StatelessWidget {
 

 @override
 Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(title: Text('Navigation Drawer'),
    ),
    drawer: Drawer(
      child: ListView(
       children: <Widget>[
         ListTile(
           title: Text('Contacto'),
           onTap: (){
             
           }, //Tap
         ),
         ListTile(
           
           title: Text('Galeria'),
           onTap: (){

           },
          ),
       ],


      ),

    ),
  );
}
}