import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:helloworld/presentation/widgets_examples/widgets/container_text_example.dart';

class WidgetsExamplePage extends StatelessWidget {
  const WidgetsExamplePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        appBar: AppBar(
          leading: Icon(Icons.home, size: 30),
          centerTitle: true,
          backgroundColor: Colors.blue[400],
          title: Text("widgets examples"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ContainerTextExample(),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.yellow,
                    //width: 200,
                    height: 50,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.green,
                    //width: 300,
                    height: 50,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
