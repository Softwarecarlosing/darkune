import 'package:flutter/material.dart';


// importacion nosotros escribimos
//import 'src/app.dart';



// metodo central donde se corre/ejecuta la aplicacion

void main() => runApp(Aplication());


class Aplication extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
     return MaterialApp(title: 'Navigator',
     home: Home(),
     theme: ThemeData(
       primaryColor: Color(0xFF2F0083),
       accentColor: Color(0xFFFDD303),
     )

     );

  }

}



