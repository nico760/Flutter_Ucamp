// Se agrega la librería de material
 import 'package:flutter/material.dart';

// Comienza el método main donde será el primer método que se ejecutara de nuestro proyecto
void main(List<String> args) {
  runApp( // Widget runApp 
     MaterialApp( // Widget MaterialApp, que será una aplicación de material design 
      debugShowCheckedModeBanner: false, // Quita el banner que está en la parte superior derecha estando frente de la pantalla
      home: Scaffold( // Widget donde se encarga de dar la estructura de nuestra App
        body: Center( // Widget que se encarga de centrar su contenido
          child: Column( // Widget que permite que todos los elementos que estén dentro de este en modo columna
            mainAxisAlignment: MainAxisAlignment.center,  // Propiedad de alineación de los elementos del Widget Column
            children: [
               //Widget Text, simbólicamente muestra información como si fuera un dato en la pantalla
              const Text('Flutter', style: TextStyle( 
                color: Colors.blue,
                fontSize: 30
              )),
              holaMundo()
            ],
          ),
        )
      ),
    )
  );
}

// Método o función holaMundo, esto se hace para empezar a tener una noción de separación de lógica de nuestra App
Widget holaMundo(){
  return const Center(
    child: Padding(
    padding: EdgeInsets.all(30.0),
          child: Text('Flutter es un DK de código fuente abierto de desarrollo de aplicaciones móviles creado por Google. Suele usarse para desarrollar interfaces de usuario para aplicaciones en Android, iOS y Web así como método primario para crear apliaciones para Google Fuchsia', style: TextStyle(
            color: Colors.orange,
            fontSize: 20
          )
        ),
      ));
}

