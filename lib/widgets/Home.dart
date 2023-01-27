import 'package:flutter/material.dart';
import 'cekmece.dart';

class Home extends StatelessWidget{
  const Home({Key? key}): super (key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(
        appBar: AppBar(title: const Text("Anadolu Üniversitesi")),
        drawer: cekmece(),
        body: Center(
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,

                    children:[
                      Image.asset("assets/images/logo.jpg"),

                      SizedBox(height:30),
                      Text(
                        "Anadolu Üniversitesi Bölümleri",
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline4,
                      ),


                    ]
                )
            )
        )
    );
  }
}