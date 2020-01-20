import 'package:flutter/material.dart';


import 'pages/contador_page.dart';

// librerias 
import 'pages/home_page.dart';


//clase tipo modelo que crea la aplicacion y regresa la pagina principal 
class MyApp extends StatelessWidget{

  @override 
  Widget build(context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: ContadorPage(),
      ),

    );
      
  }
  
}