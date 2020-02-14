import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),

      home:MyHomePage(),
    );

  }
}

class MyHomePage extends StatelessWidget {
//  MyHomePage({Key key, this.title}) : super(key: key);
  //final String title;
  @override
  Widget build(BuildContext context) {
//AssetImage assetImage=('assets/uty.jpeg');
//Image image=Image(image:assetImage);
    return Scaffold(

      backgroundColor: Colors.lightBlue,


      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            Text("SELAMAT DATANG DI "
            ,style: TextStyle(
            fontSize: 18,
            color: Colors.black,
            fontWeight: FontWeight.bold,

            ),),
            Image.asset("images/great.png",
            width: 230,
            height: 270,
            ),
            Text("UNIVERSITAS TEKNOLOGI YOGYAKARTA"
                ,style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,


            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center ,
              children: <Widget>[
                ButtonTheme(
                  buttonColor: Colors.yellowAccent,
                  height: 50,
                  minWidth: 150,
                  child: RaisedButton(
                    onPressed: (){},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                      
                    ),
                    child: Text(
                        "Telusuri",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 21),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height:50,),
          ],
        ),
      ),
    );
  }
}
