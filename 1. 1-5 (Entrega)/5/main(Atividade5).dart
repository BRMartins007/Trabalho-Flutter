import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text("Meu App"),
            leading: Icon(Icons.ac_unit),
            actions: [
              Icon(Icons.ac_unit_rounded),
              Icon(Icons.ac_unit_rounded),
              Icon(Icons.ac_unit_rounded),
            ],
          ),
          body: Column(
              textDirection: TextDirection.ltr,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 10,
                ),
                Expanded(
                    child: FittedBox(
                  fit: BoxFit.contain,
                  child: const FlutterLogo(),
                )),
                Center(
                    child: Expanded(
                        child: FittedBox(
                  fit: BoxFit.contain,
                  child: Image(
                    image: NetworkImage('https://picsum.photos/250?image=9'),
                  ),
                ))),
                Center(
                    child: Expanded(
                  child: Text("Google Flutter",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          backgroundColor: Colors.white,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                )),
              ]),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: 1,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.account_circle),
                label: 'Usuario',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.add_a_photo),
                label: 'Fotos',
              ),
            ],
          ))));
}
