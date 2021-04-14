import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("image widge"),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 400,
            height: 500,
            padding: EdgeInsets.all(3),
            child: Image(
              image: NetworkImage(
                  "https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/81506418_1403983243104592_6794300634892861440_n.jpg?_nc_cat=107&_nc_sid=8bfeb9&_nc_eui2=AeEY9GmDYTVzA6RLWWGRQha6sNwCG_0UCiyw3AIb_RQKLH9OhXeD9MIuepFv_kgYrxdCNRPlBUCrcVnrsHk0Jn57&_nc_ohc=I6AtBcGyUnwAX_W_SXS&_nc_ht=scontent-sin6-1.xx&oh=040e2e2c2202633db28cc42daa7b86f0&oe=5FA88EAD"),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
