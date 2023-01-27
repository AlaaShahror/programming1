import "package:flutter/material.dart";
class cekmece extends StatelessWidget{
  const cekmece([Key? key ]): super (key: key);
  @override
  Widget build (BuildContext context){
    return Drawer(
        child: ListView(
          children:[
            UserAccountsDrawerHeader(
              accountName: Text("لغات البرمجة",
              ),

              accountEmail: Text("Anadolu@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage:AssetImage("assets/images/log.jpg"),),
            ),
            ListTile(
                title: Text("Ana Sayfa",
                  style: Theme.of(context).textTheme.caption,),
                leading: Icon(Icons.home),
                onTap:()=>Navigator.pushNamed(context, '/')
            ),

            ListTile(
                title: Text("HTML",
                  style: Theme.of(context).textTheme.caption,),
                trailing: Icon(Icons.arrow_forward_ios),
                onLongPress:()=>Navigator.pushNamed(context, '/Bilgisayar_Programciligi')
            ),

            ListTile(

                title: Text("CSS",
                  style: Theme.of(context).textTheme.caption,),
                trailing: Icon(Icons.arrow_forward_ios),
                onLongPress:()=>Navigator.pushNamed(context, '/Bilgisayar_Programciligi')
            ),
          ],
        )

    );

  }
}