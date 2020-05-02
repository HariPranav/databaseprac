import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: ListView(
          padding: EdgeInsets.all(20),
          children: <Widget>[
            Center(
              child: Text(
                "Add Task",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              autofocus: true,
              decoration: new InputDecoration(
                fillColor: Colors.white,

                //fillColor: Colors.green
              ),
              style: new TextStyle(
                fontFamily: "Poppins",
              ),
            ),
            SizedBox(height: 30),
            RaisedButton(
              onPressed: () {},
              child: Text(
                "Add items into the cart",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
              ),
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}
