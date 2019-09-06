import 'package:flutter/material.dart';

class MenuLateralplatzi extends StatelessWidget { 
  
@override
Widget build (BuildContext context){
  return new Drawer(
    child: ListView(
      children: <Widget>[
        new UserAccountsDrawerHeader(
          accountName: Text("Noreibi"),
          accountEmail: Text("noreibileal@gmail.com"),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/img/otono_red.jpg'),
          fit: BoxFit.cover,
          ),
          )
        ),
          new ListTile(
            title: Text("MENU 1"),
          ),
          new ListTile(
            title: Text("MENU 2"),
          ),
          new ListTile(
            title: Text("MENU 3"),
          ),
          new ListTile(
            title: Text("MENU 4"),
          )
            ],
    )
  );
}
                     
              

Image dibujarBackground(){
  return Image.network(
          'http://replica-animal.com/images/stories/aves-posadas/lechuza-comun.jpg',
          fit: BoxFit.fill,
          height: double.maxFinite,
          width: double.maxFinite,
        );
}

Center dibujarCintaNetra(){
return Center(
  child: Container(
  height: 50,
  decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.5, 0.5],
              colors: [
                Color.fromRGBO(0, 0, 0, 0.2),
                Color.fromRGBO(0, 0, 0, 0.5),
              ],
            ),
          ),
),
);
}

Center dibujarMensaje(){
return Center(
  child: Text("#LaLechuza hace chu", style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
);
}

}



