// esta importacion se realiza simempre
import 'package:flutter/material.dart';

// clase donde se realiza todo el diseño
class HomePage extends StatelessWidget{

  final TextStyle estiloTexto = new TextStyle(fontSize:25);
  
  final int conteo = 10;


   @override 
   Widget build(BuildContext context){
     // Tipo de contenedor
     return  Scaffold(

       //barra de titulo
       appBar:AppBar(//
        //propiedades
         title: Text('Titulo'),
         centerTitle: true,
         elevation: 0.0,
       ),

       //cuerpo de de la aplicacion
       body:Center(
         
         //columna puede ser row
         child:Column(
           
           //contenido de las columnas 
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
              Text('Numero de clicks:', style: estiloTexto),
              Text('$conteo', style: TextStyle (fontSize: 25)),
           ],
         ),

       ),
     floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
     floatingActionButton: FloatingActionButton(
        
        child: Icon(Icons.add),
        onPressed: (){

        print('Hola MundoOOO!');
        //conteo = conteo +1;


        }

     ),
     
 );
 
}// build

Widget _crearBotones() {

   return Row(mainAxisAlignment: MainAxisAlignment.end,
     
     children: <Widget>[
       FloatingActionButton( child: Icon(Icons.add_alarm), onPressed: null),
       FloatingActionButton(child: Icon(Icons.add_alarm), onPressed: null),
     ],
      
      
   
   );


  }


}// Home page


