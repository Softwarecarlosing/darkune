import 'package:flutter/material.dart';



class Home extends StatelessWidget {
 

 @override
 Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(title: Text('I F P'),
    ),
    drawer: Drawer(
      child: ListView(
       children: <Widget>[
         UserAccountsDrawerHeader(
           accountName: Text(''),
           accountEmail: Text('Bienvenido al menu'),
           currentAccountPicture: CircleAvatar(
             backgroundColor: Colors.red,
             child: Text('Ifp', style: TextStyle(fontSize: 40.0))
           ),
         ),



         ListTile(
           title: Text('Contacto'),
           leading: Icon(Icons.contact_phone),
           onTap: (){
             
           }, //Tap
         ),
         ListTile(
           
           title: Text('Galeria de fotos'),
           leading: Icon(Icons.photo_album),
           onTap: (){

           },
          ),
       ],


      ),

    ),
  );
}
}