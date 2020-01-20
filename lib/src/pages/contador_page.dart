import 'package:flutter/material.dart';

//clase
class ContadorPage extends StatefulWidget{

  
    @override
    createState() => _ContadorPageState();

    // o bien
    /*createState() {
    @override
    return _ContadorPageState();*/
  }




//estado de clase
class _ContadorPageState extends State<ContadorPage>{

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

        print('Hola Mundo!');
        //conteo = conteo +1;


        }

     ),

 );
 
}

}