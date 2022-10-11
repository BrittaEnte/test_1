import 'package:flutter/material.dart';

class ContainerTextExample extends StatelessWidget {
  const ContainerTextExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 180,
        //width: 300,
        decoration: BoxDecoration(
            color: Color(0xffbcb9b9),
            border: Border.all(
              color: Colors.black,
              width: 4,
            ),
            borderRadius: BorderRadius.circular(16)),
        child: Center(
          child: Material(
            borderRadius: BorderRadius.circular(200),
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(bottom: 20),
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(10)),
              child: Text("text example",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontFamily: "Rubik",
                      fontSize: 20)),
            ),
          ),
        ),
      ),
    );
  }
}
