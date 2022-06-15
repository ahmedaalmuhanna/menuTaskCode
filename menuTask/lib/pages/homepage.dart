import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:netflix/models/food.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 102, 0),
          title: Center(child: Text("Menu")),
        ),
        body: SafeArea(
            child: ListView.builder(
          itemCount: Menu.menu.length, // the number of item of the list
          itemBuilder: (context, index) {
            return Container(
                color: Color.fromARGB(255, 158, 155, 155),
                height: 100,
                child: Card(
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            //color: Colors.red,
                            child: FittedBox(
                              fit: BoxFit.fill,
                              child: Text(
                                Menu.menu[index].name,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 97, 96, 96)),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                              color: Colors.amber,
                              height: 100,
                              width: 100,
                              child: FittedBox(
                                  // fittrfBox to fill the contaner
                                  fit: BoxFit.fill,
                                  child:
                                      Image.asset(Menu.menu[index].imgPath))),
                        ),
                      ],
                    ),
                  ),
                ));
          },
        )));
  }
}
